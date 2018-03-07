//
// kernel.cpp
//
// Circle - A C++ bare metal environment for Raspberry Pi
// Copyright (C) 2016  R. Stange <rsta2@o2online.de>
// 
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//

#include <circle/types.h>
#include <stdint.h>
#include <stdio.h>
#include <circle/stdarg.h>
#include <string.h>

#include <circle/debug.h>
#include <circle/memio.h>
#include <circle/bcm2835.h>
#include <circle/gpiopin.h>
#include <circle/util.h>
#include <assert.h>

#include "kernel.h"
#include "barrier.h"
#include "rpi-gpio.h"

#define RPMV_D0	(1 << 0)
#define MD00_PIN	0
#define RA08	(1 << 8)
#define RA09	(1 << 9)
#define RA10	(1 << 10)
#define RA11	(1 << 11)
#define RA12	(1 << 12)
#define RA13	(1 << 13)
#define RA14	(1 << 14)
#define RA15	(1 << 15)
#define LE_A	(1 << 16)
#define LE_B	(1 << 17)
#define LE_D	(1 << 26)
#define RCLK	(1 << 25)
#define RWAIT	(1 << 24)
#define RST		(1 << 23)
#define RINT	(1 << 20)
#define RBUSDIR (1 << 22)
#define RW		(1 << 19)

#define SLTSL	RA11
#define MREQ	RA10
#define IORQ	RA12
#define RD		RA08
#define WR		RA14
#define RESET	RA13

#define MMUTABLEBASE 0x00004000
/** GPIO Register set */
volatile unsigned int* gpio = (unsigned int*)GPIO_BASE;


static unsigned char ROM[] = {
#include "Antarctic.bin"
//#include "Gradius.bin"
//#include "zemix.bin"
};	

extern CKernel Kernel;

static const char FromKernel[] = "kernel";

CKernel::CKernel (void)
//://	m_Screen (m_Options.GetWidth (), m_Options.GetHeight ()),
//	m_Timer (&m_Interrupt),
//	m_Logger (m_Options.GetLogLevel ()),
//	m_EMMC (&m_Interrupt, &m_Timer, &m_ActLED)
{
//	m_ActLED.Blink (1);	// show we are alive
}


CKernel::~CKernel (void)
{
}

boolean CKernel::Initialize (void)
{
	boolean bOK = TRUE;
	gpio[GPIO_GPFSEL2] = 0x49249249;
    gpio[GPIO_GPFSEL0] = 0x49249249;
	gpio[GPIO_GPFSEL1] = 0x49249249;
	gpio[GPIO_GPSET0] = LE_B | RST;
	gpio[GPIO_GPCLR0] = LE_A | 0xffff | RW;

	return bOK;
}
#define GPIO (read32 (ARM_GPIO_GPLEV0))
#define GPIO_CLR(x) write32 (ARM_GPIO_GPCLR0, x)
#define GPIO_SET(x) write32 (ARM_GPIO_GPSET0, x)
#define GPIO_SEL(o, x) write32 (ARM_GPIO_GPSEL0+o, x)

TShutdownMode CKernel::Run (void)
{
    int loop;
    unsigned int* counters;
	unsigned char *addr;
	unsigned int addr0;
	unsigned char byte;
	unsigned int ra;
	int i = 0;
	int page[8] = {0,0,0,1,2,3,4,5};
	int mapper = 1;
	int signal = 0;
	int pg = 0;
	
    /* Set the LED GPIO pin to an output to drive the LED */
	gpio[GPIO_GPFSEL2] = 0x49249249;
    gpio[GPIO_GPFSEL0] = 0x49249249;
	gpio[GPIO_GPFSEL1] = 0x49249249;
	gpio[GPIO_GPSET0] = LE_B | RST;
	gpio[GPIO_GPCLR0] = LE_A | 0xffff | RW;
	flushcache(); dmb();

	if (sizeof(ROM) > 32768)
		mapper = 1;
	if (!mapper)
	{
		while(1)
		{
			signal = ~gpio[GPIO_GPLEV0];
			if (signal & SLTSL)
			{
				if (signal & RD)
				{
					gpio[GPIO_GPCLR0] =  0xff | LE_B; 
					gpio[GPIO_GPSET0] = (LE_A);
					addr0 = gpio[GPIO_GPLEV0] & 0xffff;
					pg = (addr0 & 0xe000)>>13;
					byte = ROM[page[pg] * 0x2000 + (addr0 & 0x1fff)];
					gpio[GPIO_GPSET0] = LE_B | byte | RW;
					flushcache(); dmb();
					gpio[GPIO_GPCLR0] = LE_A;
					flushcache(); dmb();
					while(!(gpio[GPIO_GPLEV0] & SLTSL));
				}
				else
					continue;
				gpio[GPIO_GPCLR0] = RW;
				flushcache(); dmb();
			}
		}
	} else
	{
		while(1)
		{
			signal = ~gpio[GPIO_GPLEV0];
			if (signal & SLTSL)
			{
				if (signal & RD)
				{
					gpio[GPIO_GPCLR0] =  0xff | LE_B; 
					gpio[GPIO_GPSET0] = (LE_A);
					flushcache(); dmb();
					addr0 = gpio[GPIO_GPLEV0] & 0xffff;
					pg = (addr0 & 0xe000)>>13;
					byte = ROM[page[pg] * 0x2000 + (addr0 & 0x1fff)];
					gpio[GPIO_GPSET0] = LE_B | byte | RW;
					gpio[GPIO_GPCLR0] = LE_A;
					flushcache(); dmb();
				}
				else if (signal & WR)
				{
					byte = 0x1f & gpio[GPIO_GPLEV0];
					gpio[GPIO_GPCLR0] =  0xff | LE_B; 
					gpio[GPIO_GPSET0] = (LE_A);
					flushcache(); dmb();
					addr0 = gpio[GPIO_GPLEV0] & 0xffff;
					pg = (addr0 & 0xe000)>>13;
					if ((!(addr0 & 0x1fff) & (pg > 2)) || (!(addr0 & 0xfff)))
						page[pg] = byte;
					flushcache(); dmb();
					gpio[GPIO_GPSET0] = LE_B;
					gpio[GPIO_GPCLR0] = (LE_A);
					flushcache(); dmb(); 
					while(!(gpio[GPIO_GPLEV0] & SLTSL));
				}
				else
					continue;
				while(!(gpio[GPIO_GPLEV0] & SLTSL));
				gpio[GPIO_GPCLR0] = RW;
				flushcache(); dmb();
				
			}			
		}
	}	
	return ShutdownReboot;
}


