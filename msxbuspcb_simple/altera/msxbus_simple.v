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
inout reg [15:0] MD;
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
output reg RESET;
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
reg [15:0] address;
reg msxclk;
reg [12:0] cycle;
reg [7:0] cnt;
reg [1:0] mode;
reg [13:0] timeout;
reg [12:0] timing;
reg mclk;
reg reset;
reg busreq;
reg busack;
reg access;
reg sltsl;
reg mio;
reg rw;
reg en;
reg slot;
reg vaild;

//assign MD[7:0] = MODE == 2'b01 ? rdata : 2'h00;

assign MCLK = msxclk;
assign SWOUT = 1'b0;
assign PSW0 = SW[0];
assign PSW1 = SW[1];

initial
begin
SLTSL = 3;
CS1 = 1'b1;
CS2 = 1'b1;
CS12 = 1'b1;
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
timing = 21;
reset = 1'b1;
end

sram_controller inst(.mem_clk(msxclk), .reset_out(RESET), .reset(reset), .addr_out(ADDR), .addr(address), .D(DATA), .ce(en), .we(rw), .mio(mio), 
				.sltsl0_out(SLTSL[0]), .sltsl1_out(SLTSL[1]), .sltsl(slot), .done_transac(valid), .rd(RD), .wr(WR),
				.cs1(CS1), .cs2(CS2), .cs12(CS12), .merq_out(MREQ), .iorq_out(IORQ), .DIN(wdata), .DOUT(rdata));
always @(posedge CLK) begin
	case (MODE)
	0: begin
		MD[15:0] <= 16'bZ;
		address <= MD[15:0];
		READY = 1'b0;
		busreq <= 1'b0;
		cycle <= 0;
		end
	1: begin
		if (valid) begin
			MD[7:0] <= rdata;
			READY = 1'b0;
			en <= 1'b1;
			end
		else begin
			wdata <= MD[7:0];
			mio <= MD[15];
			rw <= MD[14];
			slot <= MD[13];
			en <= 1'b0;
			end
		end
	2: begin
		READY = 1'b1;
		en <= 1'b1;
		end
	3: begin
		READY = 1'b1;
		en <= 1'b1;
		end
	endcase
end

always @ (negedge CLK) begin
    clkcount = clkcount + 3'b001;
    if (clkcount == 3'b111)
		msxclk = ~msxclk; 
end

always @ (negedge CLK) begin
	mclk = ~mclk;
end

endmodule

module MSXBUS (CLK, RST, EN, ADDRESS, ADDR, DATA, RW, MIO, SLOT, SLTSL, CS1, CS2, CS12, RESET, MREQ, IORQ, RD, WR, M1, WDATA, RDATA, WAIT, SW0, SW1, VAL);
	input CLK, RST, EN;
	input [15:0] ADDRESS;
	output [15:0] ADDR;
	reg [15:0] ADDR;
	inout reg [7:0] DATA;
	input RW, MIO, SLOT;
	output [1:0] SLTSL;
	reg [1:0] SLTSL;
	output reg CS1, CS2, CS12, RESET, M1;
	input WAIT, SW0, SW1;
	output reg [7:0] RDATA;
	input [7:0] WDATA;
	output reg VAL;
	reg [3:0] STATE;
	output reg MREQ, IORQ, RD, WR;
	parameter ST0 = 0, ST1 = 1, ST2 = 2, ST3 = 3, ST4 = 4, ST5 = 5;
	
	always @(CLK or negedge RST) begin
		if (!RST) begin
			ADDR <= 16'bZ;
			DATA <= 8'bZ;
			SLTSL<= 1'bZ;
			CS1  <= 1'bZ;
			CS2  <= 1'bZ;
			CS12 <= 1'bZ;
			RESET<= 1'bZ;
			M1   <= 1'bZ;
			VAL  <= 1'b1;
			STATE<= ST0;
		end
		else begin
			if (EN) 
				case (STATE)
					ST0: begin
						ADDR <= ADDRESS;
						STATE <= ST1;
						end
					ST1: begin
						MREQ <= MIO;
						IORQ <= !MIO;
						if (!RW) begin
							DATA <= 8'bZ;
							RD <= 1'b0;
							end
						else
							DATA <= WDATA;
						if (!MIO) begin
							SLTSL[0] <= SLOT;
							SLTSL[1] <= !SLOT;
							CS1 <= ADDR[15] && !ADDR[14];
							CS2 <= !ADDR[15] && ADDR[14];
							CS12 <= CS1 & CS2;
						end
						STATE <= ST2;
						end
					ST2: STATE <= ST3;
					ST3: begin
						if (RW)
							WR <= 1'bZ;
						STATE <= ST4;
						end
					ST4: begin
						if (!RW)
							RDATA <= DATA;
						STATE <= ST5;
						end
					ST5: begin
						ADDR <= 16'bZ;
						DATA <= 8'bZ;
						SLTSL<= 1'bZ;
						CS1  <= 1'bZ;
						CS2  <= 1'bZ;
						CS12 <= 1'bZ;
						RESET<= 1'bZ;
						M1   <= 1'bZ;
						VAL  <= 1'b0;
						end
					endcase
			else
				STATE <= ST0;
		end
	end
endmodule
