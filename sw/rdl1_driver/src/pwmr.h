#ifndef _PWMR_H_
#define _PWMR_H_ 1
#include "platform.h"
#include "xil_io.h"
#include "ip_pwmr.h"
struct pwmr_t {
    u32 base;
};

void pwmrInit(struct pwmr_t *self, u32 base, u32 period);
void pwmrSetPeriod(struct pwmr_t *self, u32 period);
u32 pwmrGetPeriod(struct pwmr_t *self);
u32 pwmrGetMeasure(struct pwmr_t *self);
u32 pwmrGetStale(struct pwmr_t *self);

#endif