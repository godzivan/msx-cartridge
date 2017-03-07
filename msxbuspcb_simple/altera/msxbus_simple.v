//
//	LOGIC:		MAX II MSX BUS Master
//	MODULE NAME: 	MSX BUS
//	FILE NAME:		MsxBus.v
//	COMPANY:		Copyright 2017 Miso Kim. www.github.com/meesokim
//	REVISION HISTORY:
//	
//	Revision 1.0	2/3/2017	Description: Initial Release.
//
//  This module is the top level module for MAX II MSX BUS Master.
//

module msxbus_simple (MODE, MD, READY, CLK, PSW0, PSW1, 
ADDR, DATA, RESET, RD, WR, MREQ, IORQ, SLTSL, CS1, CS2, CS12, INT, BUSDIR, WAIT, MCLK, SW, SWOUT, RFSH, M1);

input [1:0] MODE;
input CLK;
inout reg [20:0] MD;
output reg READY;
output PSW0;
output PSW1;

input [1:0] SW;
input INT, BUSDIR, WAIT;
inout reg [7:0] DATA;
output reg RD;
output reg WR;
output reg MREQ;
output reg IORQ;
output RESET;
output reg [15:0] ADDR;
output reg [1:0] SLTSL;
output reg CS1;
output reg CS2;
output reg CS12;
output MCLK, SWOUT, RFSH;
output reg M1;

reg [7:0] rdata;
reg [7:0] wdata;
reg [2:0] clkcount;
reg ready1, mready0, mready1;
reg msxclk;
reg wr0, rd0, iorq0, mreq0;
reg [12:0] cycle;
reg [1:0] sltsl;
reg [7:0] cnt;
reg [1:0] mode;
reg [13:0] timeout;
reg mclk;
reg reset;
reg busreq;
reg busack;
reg access;

//assign MD[7:0] = MODE == 2'b01 ? rdata : 2'h00;

assign MCLK = msxclk;
assign SWOUT = 1'b0;
assign RESET = reset;
assign PSW0 = SW[0];
assign PSW1 = SW[1];

initial
begin
mready1 = 1'b1;
mready0 = 1'b1;
ready1 = 1'b1;	
SLTSL = 3;
CS1 = 1'b1;
CS2 = 1'b1;
CS12 = 1'b1;
wr0 = 1'b1;
rd0 = 1'b1;
mreq0 = 1'b1;
iorq0 = 1'b1;
clkcount = 0;
cycle = 0;
IORQ = 1'b1;
MREQ = 1'b1;
READY = 1'b1;
cnt = 0;
timeout = 0;
wdata = 0;
M1 = 1'bZ;
busreq = 1'b0;
busack = 1'b0;
access = 1'b0;
end

always @(*) begin
	case (MODE)
	0: begin
		MD <= 20'bZ;
		ADDR <= MD[15:0];
		READY = 1'b0;
		end
	1: begin
		if (busreq == 1'b0) begin
			mode <= MD[17:16];
			MD[7:0] = 8'bZ;
			wdata = MD[7:0];
			busreq = 1'b1;
		end
		else if (busack == 1'b1) begin
			if (mode[1] == 1'b0) begin
				MD[7:0] = rdata;
			end
			READY = 1'b0;
		end
		end
	2: begin
		READY <= 1'b1;
		busreq = 1'b0;
		end
	3: begin
		READY <= 1'b1;
		busreq = 1'b0;
		reset <= 1'b1;
		end
	endcase
end

always @ (negedge CLK) begin
	if (busreq == 1'b1) begin
		if (cycle == 0) begin
			IORQ <= !mode[0];
			MREQ <= mode[0];
			RD = mode[1];
			WR = !RD;
			SLTSL[1] <= MD[18];
			SLTSL[0] <= !MD[18];
			CS1 <=  ADDR[15:14] == 1 ? 1'b0 : 1;
			CS2 <=  ADDR[15:14] == 2 ? 1'b0 : 1;
			CS12 <= ADDR[15] ~^ ADDR[14];
			access = 1'b0;
		end
		case (mode)
		0: begin
			if (cycle <= 2) begin
				DATA <= 8'bZ;
				rdata <= DATA;
			end
			else if (cycle > 3) begin
				access = 1'b1;
			end
			end
	   1: begin
			if (cycle <= 5) begin
				DATA <= 8'bZ;
				rdata <= DATA;
			end
			else if (cycle > 5) begin
				access = 1'b1;
			end
			end
		2: begin
		   if (cycle <= 10)
				DATA <= wdata;
			else if (cycle > 10) begin
				access = 1'b1;
			end
			end
		3: begin
		   if (cycle <= 15)
				DATA <= wdata;
			else if (cycle > 15) begin
				access = 1'b1;
			end
			end
		endcase
		if (access == 1'b1) begin
			//DATA <= 8'bZ;
			MREQ <= 1'b1;
			IORQ <= 1'b1;
			RD <= 1'b1;
			WR <= 1'b1;
			SLTSL <= 2'b11;
			CS1 <= 1'b1;
			CS2 <= 1'b1;
			CS12 <= 1'b1;	
			busack <= 1'b1;
		end
		else if (cycle < 2000)
			cycle <= cycle + 1;
	end
	else begin
		busack = 1'b0;
		cycle = 0;
	end
end

always @ (negedge CLK) begin
    clkcount <= clkcount + 3'b001;
    if (clkcount == 3'b000)
		msxclk = ~msxclk; 
end

always @ (negedge CLK) begin
	mclk = ~mclk;
end

endmodule

