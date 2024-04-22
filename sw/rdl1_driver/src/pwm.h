#ifndef _PWM_H_
#define _PWM_H_ 1
#include "platform.h"
#include "xil_io.h"
#include "ip_pwm_2020p2.h"
struct pwm_t {
    u32 base;
};

void pwmInit(struct pwm_t *self, u32 base, u32 on, u32 period, u32 en);
void pwmSetOn(struct pwm_t *self, u32 on);
void pwmSetPeriod(struct pwm_t *self, u32 period);
void pwmSetEnable(struct pwm_t *self, u32 en);
u32 pwmGetOn(struct pwm_t *self);
u32 pwmGetPeriod(struct pwm_t *self);
u32 pwmGetEnable(struct pwm_t *self);

#endif
