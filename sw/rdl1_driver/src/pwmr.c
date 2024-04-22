#include "pwmr.h"
#include <assert.h>

#define PWMR_PERIOD  IP_PWMR_S00_AXI_SLV_REG0_OFFSET
#define PWMR_MEASURE IP_PWMR_S00_AXI_SLV_REG1_OFFSET
#define PWMR_STALE   IP_PWMR_S00_AXI_SLV_REG2_OFFSET

void pwmrInit(struct pwmr_t *self, u32 base, u32 period) {
	assert(self);
	assert(base > 0);
	assert(period > 0);
    self->base = base;

    IP_PWMR_mWriteReg(self->base, PWMR_PERIOD, period);
}

void pwmrSetPeriod(struct pwmr_t *self, u32 period) {
	assert(self);
	assert(self->base > 0);
	assert(period > 0);
    IP_PWMR_mWriteReg(self->base, PWMR_PERIOD, period);
}

u32 pwmrGetPeriod(struct pwmr_t *self) {
	assert(self);
	assert(self->base > 0);
    u32 val;
    val = IP_PWMR_mReadReg(self->base, PWMR_PERIOD);
    return val;

}

u32 pwmrGetMeasure(struct pwmr_t *self) {
	assert(self);
	assert(self->base > 0);
    u32 val;
    val = IP_PWMR_mReadReg(self->base, PWMR_MEASURE);
    return val;
}

u32 pwmrGetStale(struct pwmr_t *self) {
	assert(self);
	assert(self->base > 0);
    u32 val;
    val = IP_PWMR_mReadReg(self->base, PWMR_STALE);
    return val;
}
