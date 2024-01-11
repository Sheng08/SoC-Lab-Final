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

// matmul
#define M_SIZE 4
	int A[M_SIZE*M_SIZE] = {0, 1, 2, 3,
			0, 1, 2, 3,
			0, 1, 2, 3,
			0, 1, 2, 3,
	};
	int B[M_SIZE*M_SIZE] = {1, 2, 3, 4,
		5, 6, 7, 8,
		9, 10, 11, 12,
		13, 14, 15, 16,
	};
	int result[M_SIZE*M_SIZE];

// qsort
#define Q_SIZE 10
int QA[Q_SIZE] = {893, 40, 3233, 4267, 2669, 2541, 9073, 6023, 5681, 4622};

#endif
