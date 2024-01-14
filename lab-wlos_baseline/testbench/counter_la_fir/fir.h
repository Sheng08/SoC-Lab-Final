#ifndef __ALL_H__
#define __ALL_H__

#include <defs.h>
#include <user_uart.h>
#include <irq_vex.h>

// fir
#define N 11

int taps[N] = {0,-10,-9,23,56,63,56,23,-9,-10,0};
int inputbuffer[N];
int inputsignal[N] = {1,2,3,4,5,6,7,8,9,10,11};
int outputsignal[N];

#endif
