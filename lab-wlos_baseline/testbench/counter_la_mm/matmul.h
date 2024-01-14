#ifndef __ALL_H__
#define __ALL_H__

#include <defs.h>
#include <user_uart.h>
#include <irq_vex.h>

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
#endif
