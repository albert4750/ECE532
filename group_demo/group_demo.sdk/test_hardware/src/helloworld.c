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

#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include <stdio.h>

volatile unsigned int* but = (unsigned int*)XPAR_AXI_GPIO_BUTTONS_BASEADDR;
volatile unsigned int* led = (unsigned int*)XPAR_AXI_GPIO_LED_BASEADDR;
volatile unsigned int* swt = (unsigned int*)XPAR_AXI_GPIO_SWITCHES_BASEADDR;

int main() {
    init_platform();

    print("Hello World\n\r");

    unsigned int stable_buttons = 0;
    unsigned int saved_buttons = 0;
    unsigned int read_buttons = 0;
    unsigned int counter = 0;

    unsigned int value_send_msb = 0;
    unsigned int value_send_lsb = 0;
    unsigned int value_recv_msb = 0;
    unsigned int value_recv_lsb = 0;

    while (1) {
        // *led = *swt;
        // xil_printf("%x\n", *swt);

        read_buttons = *but;
        // possible change in button pressed
        if (read_buttons != stable_buttons) {
            // check the internal saved value
            // if changed then recount, else increment
            if (read_buttons == saved_buttons) {
                counter++;
            } else {
                saved_buttons = read_buttons;
                counter = 0;
            }

            // if we logged the same value certain times then determine
            // whether its button pressed and log it as official change
            // only check for button pressed here
            //
            // NOTE:
            // the higher the counter value theshold means longer the button
            // need to be held down for the press to be recorded
            // counter >= 1000000 roughly translate to 1 second
            // so counter >= 100 should work as we intend it to
            if (counter >= 100) {

                if ((read_buttons & 4) != (stable_buttons & 4)) {
                    if (read_buttons & 4) {
                        // xil_printf("btn left pressed\n");

                        xil_printf("BTNL pressed:\n");
                        xil_printf("i.  Updating most-significant 16-bits of value_send with switch values.\n");
                        xil_printf("ii. Displaying most-significant 16 bits of value_recv on LEDs.\n");

                        value_send_msb = *swt;
                        *led = value_recv_msb;

                        xil_printf("value_send_msb: %x\n", value_send_msb);
                        xil_printf("value_recv_msb: %x\n", value_recv_msb);
                    }
                }

                if ((read_buttons & 8) != (stable_buttons & 8)) {
                    if (read_buttons & 8) {
                        // xil_printf("btn right pressed\n");

                        xil_printf("BTNR pressed:\n");
                        xil_printf("i.  Updating least-significant 16-bits of value_send with switch values.\n");
                        xil_printf("ii. Displaying least-significant 16 bits of value_recv on LEDs.\n");

                        value_send_lsb = *swt;
                        *led = value_recv_lsb;

                        xil_printf("value_send_lsb: %x\n", value_send_lsb);
                        xil_printf("value_recv_lsb: %x\n", value_recv_lsb);
                    }
                }

                if ((read_buttons & 1) != (stable_buttons & 1)) {
                    if (read_buttons & 1) {
                        // xil_printf("btn center pressed\n");

                        xil_printf("BTNC pressed:\n");
                        xil_printf("Sending a TCP packet to the Computer Server with 'POST' and the 32-bit value from value_send.\n");
                    }
                }

                if ((read_buttons & 16) != (stable_buttons & 16)) {
                    if (read_buttons & 16) {
                        // xil_printf("btn down pressed\n");

                        xil_printf("BTND pressed:\n");
                        xil_printf("Sending a TCP packet to the Computer Server with the word 'GET' (ASCII encoded, 0x47, 0x45, 0x54) as its contents.\n");
                    }
                }

                if ((read_buttons & 2) != (stable_buttons & 2)) {
                    if (read_buttons & 2) {
                        xil_printf("btn up pressed\n");
                    }
                }
                // update stable buttons
                stable_buttons = read_buttons;
            }
        }
    }

    cleanup_platform();
    return 0;
}
