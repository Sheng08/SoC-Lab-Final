// This file is Copyright (c) 2020 Florent Kermarrec <florent@enjoy-digital.fr>
// License: BSD

#include <csr.h>
#include <soc.h>
#include <irq_vex.h>
#include <user_uart.h>
#include <defs.h>
#include <stdio.h>

extern int uart_read();
extern char uart_read_char();
extern char uart_write_char();
extern int uart_write();

void isr(void);

#ifdef CONFIG_CPU_HAS_INTERRUPT

#ifdef USER_PROJ_IRQ0_EN
uint32_t counter = 0xFFFF0000;
#endif

void isr(void)
{

#ifndef USER_PROJ_IRQ0_EN

    irq_setmask(0);


#else
    uint32_t irqs = irq_pending() & irq_getmask();
    int buf[32] = {0};
    
    if ( irqs & (1 << USER_IRQ_0_INTERRUPT)) {
        user_irq_0_ev_pending_write(1); //Clear Interrupt Pending Event
        int cnt = reg_uart_rx_fifo_cnt;
        for (int i = 0; i < cnt; i++) {
            buf[i] = uart_read();
            uart_write(buf[i]);
        }
        // buf = uart_read();
        // uart_write(buf);

    }
#endif

    return;

}

#else

void isr(void){};

#endif
