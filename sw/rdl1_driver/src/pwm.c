#include "pwm.h"
#include <assert.h>

#define PWM_ONTIME IP_PWM_2020P2_S00_AXI_SLV_REG0_OFFSET
#define PWM_PERIOD IP_PWM_2020P2_S00_AXI_SLV_REG1_OFFSET 
#define PWM_ENABLE IP_PWM_2020P2_S00_AXI_SLV_REG2_OFFSET

void pwmInit(struct pwm_t *self, u32 base, u32 on, u32 period, u32 en) {
	assert(self);
	assert(base > 0);
	assert(period > 0);
    self->base = base;

    IP_PWM_2020P2_mWriteReg(self->base, PWM_PERIOD, period);
    IP_PWM_2020P2_mWriteReg(self->base, PWM_ENABLE, en);
    IP_PWM_2020P2_mWriteReg(self->base, PWM_ONTIME, on);
}

void pwmSetOn(struct pwm_t *self, u32 on) {
	assert(self);
	assert(self->base > 0);
    IP_PWM_2020P2_mWriteReg(self->base, PWM_ONTIME, on);
}

void pwmSetPeriod(struct pwm_t *self, u32 period) {
	assert(self);
	assert(self->base > 0);

    IP_PWM_2020P2_mWriteReg(self->base, PWM_PERIOD, period);
}

void pwmSetEnable(struct pwm_t *self, u32 en) {
	assert(self);
	assert(self->base > 0);
    IP_PWM_2020P2_mWriteReg(self->base, PWM_ENABLE, en);
}

u32 pwmGetOn(struct pwm_t *self) {
	assert(self);
	assert(self->base > 0);
    u32 val;
    val = IP_PWM_2020P2_mReadReg(self->base, PWM_ONTIME);
    return val;
}

u32 pwmGetPeriod(struct pwm_t *self) {
	assert(self);
	assert(self->base > 0);
    u32 val;
    val = IP_PWM_2020P2_mReadReg(self->base, PWM_PERIOD);
    return val;
}

u32 pwmGetEnable(struct pwm_t *self) {
	assert(self);
	assert(self->base > 0);
    u32 val;
    val = IP_PWM_2020P2_mReadReg(self->base, PWM_ENABLE);
    return val;
}
