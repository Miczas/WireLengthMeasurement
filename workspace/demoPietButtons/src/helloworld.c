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
#include "xgpio.h"

//pulse is a0
//echo is a1
int main()
{
    init_platform();
    XGpio statuses;
    XGpio counter;
    XGpio_Initialize(&statuses, XPAR_AXI_STATUSES_DEVICE_ID);
    XGpio_Initialize(&counter, XPAR_AXI_COUNTERS_DEVICE_ID);

    XGpio_SetDataDirection(&statuses, 1, 0x0);
    XGpio_SetDataDirection(&statuses, 2, 0xFFFFFFFF);
    XGpio_SetDataDirection(&counter, 1, 0xFFFFFFFF);
    while(1)
    {
    	usleep(1e6);
    	xil_printf("\r\n starting the measurement\n\r");
    	XGpio_DiscreteWrite(&statuses, 1, 0x1);	//starting
    	xil_printf("waiting for echo\n\r");
    	while(!XGpio_DiscreteRead(&statuses, 2)){}	//waiting for echo
    	xil_printf("reseting the status\n\r");
    	XGpio_DiscreteWrite(&statuses, 1, 0x0);	//starting
    	unsigned long int val = XGpio_DiscreteRead(&counter, 1);
    	//xil_printf("The time passed between the pulses is: %3d s, %3d ms, %3d us, %3d ns\r\n", val/100000000, (val%100000000)/100000, (val%100000)/100, (val%100)*10);
    	xil_printf("The distance is: %d m\r\n", val/10);

    }

    cleanup_platform();
    return 0;
}
