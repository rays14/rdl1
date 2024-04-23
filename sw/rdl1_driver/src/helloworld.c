/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "sleep.h"
#include "hw_regs.h"
#include "pwm.h"
#include "pwmr.h"
#include "xgpio.h"
#include "xuartlite.h"
#include "xparameters.h"

#define PWM_PERIOD  1000
#define PWMR_PERIOD 1000

struct pwm_t fin0Out;
struct pwm_t fin1Out;
struct pwm_t fin2Out;
struct pwm_t fin3Out;
struct pwm_t mtr0Out;

struct pwmr_t pitchIn;
struct pwmr_t rollIn;
struct pwmr_t yawIn;
struct pwmr_t throttleIn;

enum fsm_t {UP = 0, DOWN = 1};
enum fsm_t fsm = UP;

/* Control outputs */
u32 fin0 = 0;
u32 fin1 = 0;
u32 fin2 = 0;
u32 fin3 = 0;
u32 mtr0 = 0;

/* Stick inputs */
u32 pitch    = 0;
u32 roll     = 0;
u32 yaw      = 0;
u32 throttle = 0;

/* IMU feedback */
u32 preamble   = 0;
u32 idx        = 0;
u32 pitchAngle = 0;
u32 rollAngle  = 0;
u32 yawAngle   = 0;
u32 accelX     = 0;
u32 accelY     = 0;
u32 accelZ     = 0;

/* Test UART */
XGpio xGpioInst;
XGpio_Config *xGpioConfigInst;
XUartLite xUartLiteInst;
XUartLite_Config *xUartLiteConfigInst;
enum imuIdx {
    IDX   = 2,
    YAW   = 3,
    PITCH = 5,
    ROLL  = 7
};
u8 xUartLiteData[19] = {
    0xAA, 0xAA, /* preamble */
    0x01,       /* idx      */
    0x02, 0x03, /* yaw      */
    0x04, 0x05, /* pitch    */
    0x06, 0x07, /* roll     */
    0x08, 0x09, /* accelX   */
    0x0A, 0x0B, /* accelY   */
    0x0C, 0x0D, /* accelZ   */
    0x0E,       /* mi       */
    0x0F,       /* mr       */
    0x10,       /* rsvd     */
    0x11        /* csum     */
};
u32 toggle  = 0;

int main() {
    init_platform();

    /* PWM Sync GPIO init */
    XGpio_Initialize(&xGpioInst, PWM_SYNC_DEVICE_ID);
    xGpioConfigInst = XGpio_LookupConfig(PWM_SYNC_DEVICE_ID);
    XGpio_CfgInitialize(&xGpioInst, xGpioConfigInst, PWM_SYNC_ADDR);

    /* Test UART init */
    XUartLite_Initialize(&xUartLiteInst, TEST_UART_DEVICE_ID);
    xUartLiteConfigInst = XUartLite_LookupConfig(TEST_UART_DEVICE_ID);
    XUartLite_CfgInitialize(&xUartLiteInst, xUartLiteConfigInst, TEST_UART_ADDR);
    XUartLite_ResetFifos(&xUartLiteInst);

    /* PWM and PWMR init */
    pwmInit(&fin0Out, FIN_0_PWM_ADDR, 0, PWM_PERIOD, 1);
    pwmInit(&fin1Out, FIN_1_PWM_ADDR, 0, PWM_PERIOD, 1);
    pwmInit(&fin2Out, FIN_2_PWM_ADDR, 0, PWM_PERIOD, 1);
    pwmInit(&fin3Out, FIN_3_PWM_ADDR, 0, PWM_PERIOD, 1);
    pwmInit(&mtr0Out, MTR_0_PWM_ADDR, 0, PWM_PERIOD, 1);

    pwmrInit(&pitchIn, PITCH_Y_PWMR_ADDR, PWMR_PERIOD);
    pwmrInit(&rollIn, ROLL_X_PWMR_ADDR, PWMR_PERIOD);
    pwmrInit(&yawIn, YAW_Z_PWMR_ADDR, PWMR_PERIOD);
    pwmrInit(&throttleIn, THROTTLE_PWMR_ADDR, PWMR_PERIOD);
    pwmrSetPeriod(&pitchIn, PWMR_PERIOD);
    pwmrSetPeriod(&rollIn, PWMR_PERIOD);
    pwmrSetPeriod(&yawIn, PWMR_PERIOD);
    pwmrSetPeriod(&throttleIn, PWMR_PERIOD);

    while (1) {
        print("Hello World\n\r");
        print("Successfully ran Hello World application\n");

        /* Inputs - Receiver */
        pitch    = pwmrGetMeasure(&pitchIn);
        roll     = pwmrGetMeasure(&rollIn);
        yaw      = pwmrGetMeasure(&yawIn);
        throttle = pwmrGetMeasure(&throttleIn);

        /* Inputs - IMU */
        *(u32 *)0x43C90000 |= 0x00000001;    /* Set lock. */
        usleep(1);                           /* Wait for lock to set - should set in 10ns. */
        preamble   = *(u32 *)0x43C90008;
        idx        = *(u32 *)0x43C9000C;
        pitchAngle = *(u32 *)0x43C90010;
        rollAngle  = *(u32 *)0x43C90014;
        yawAngle   = *(u32 *)0x43C90018;
        accelX     = *(u32 *)0x43C9001C;
        accelY     = *(u32 *)0x43C90020;
        accelZ     = *(u32 *)0x43C90024;
        *(u32 *)0x43C90000 &= ~(0x00000001); /* Clear lock. */

        /* Control Algorithm */
        switch (fsm) {
        case UP:
            fin0++;
            fin1++;
            fin2++;
            fin3++;
            mtr0++;
            if (fin0 == 1000) {
                fsm = DOWN;
            }
            break;
        case DOWN:
            fin0--;
            fin1--;
            fin2--;
            fin3--;
            mtr0--;
            if (fin0 == 0) {
                fsm = UP;
            }
            break;
        default:
            break;
        }

        /* Outputs */

        /* XUARTLITE test data */
        xUartLiteData[IDX] = xUartLiteData[IDX] + 1;;
        XUartLite_ResetFifos(&xUartLiteInst);
        int bytesSent = 0;
        int bytesToSend = 19;

        while (bytesToSend != 0) {
            bytesSent =+ XUartLite_Send(&xUartLiteInst, &xUartLiteData[bytesSent], bytesToSend);
            bytesToSend -= bytesSent;
            usleep(1000);
        }

        //if (*(u32 *)0x43C90004 == 0x00000002) {
        //    *(u32 *)0x43C90000 |= 0x00000002; // dataRdyClearIn
        //}
        //*(u32 *)0x43C90000 = 0x00000000; // dataRdyClearIn

        printf("Bytes Sent = %d\n", bytesSent);

        /* PWM */
        pwmSetOn(&fin0Out, fin0);
        pwmSetOn(&fin1Out, fin1);
        pwmSetOn(&fin2Out, fin2);
        pwmSetOn(&fin3Out, fin3);
        pwmSetOn(&mtr0Out, mtr0);

        /* PWM register update sync */
        XGpio_DiscreteSet(&xGpioInst, PWM_CHANNEL, 0x0000001F);

        /* 10 ms sleep, this should simulate the IMU timing. */
        usleep(10000);

        /* PWM register update sync */
        XGpio_DiscreteClear(&xGpioInst, PWM_CHANNEL, 0x0000001F);
    }
    cleanup_platform();

    return 0;
}
