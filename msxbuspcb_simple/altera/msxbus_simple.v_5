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
wire [7:0] rdata;
wire valid;

output reg READY;
output PSW0;
output PSW1;

input [1:0] SW;
input INT, BUSDIR, WAIT;
inout [7:0] DATA;
output RD;
output WR;
output MREQ;
output IORQ;
output RESET;
output [15:0] ADDR;
output [1:0] SLTSL;
output CS1;
output CS2;
output CS12;
output MCLK, SWOUT, RFSH;
output M1;


reg [7:0] wdata;
reg [7:0] rdata2; 
reg [2:0] clkcount;
reg [15:0] address;
reg msxclk;
reg [12:0] cycle;
//reg [7:0] data;
//reg [7:0] cnt;
reg [1:0] mode;
//reg [13:0] timeout;
//reg [12:0] timing;
reg mclk;
reg reset;
//reg busreq;
//reg busack;
//reg access;
reg sltsl;
reg mio;
reg rw;
reg en;
reg slot;

//assign MD[7:0] = MODE == 2'b01 ? rdata : 2'h00;
/*sram_controller inst(.mem_clk(msxclk), .reset_out(RESET), .reset(reset), .addr_out(ADDR), .addr(address), .D(DATA), .ce(en), .we(rw), .mio(mio), 
				.sltsl0_out(SLTSL[0]), .sltsl1_out(SLTSL[1]), .sltsl(slot), .done_transac(valid), .rd(RD), .wr(WR),
				.cs1(CS1), .cs2(CS2), .cs12(CS12), .merq_out(MREQ), .iorq_out(IORQ), .DIN(wdata), .DOUT(rdata));
*/				
MSXBUS inst(.MCLK(msxclk), .CLK(CLK), .RESET1(RESET), .ADDR(ADDR), .ADDRESS(address),.RST(reset), .DATA(DATA), .EN(en), .RW(rw), .MIO(mio),
				.SLTSL(SLTSL), .SLOT(slot), .VAL(valid), .RD(RD), .WR(WR),
				.CS1(CS1), .CS2(CS2), .CS12(CS12), .MREQ(MREQ), .IORQ(IORQ), .WDATA(wdata), .RDATA(rdata), .M1(M1));

assign MCLK = msxclk;
assign SWOUT = 1'b0;
assign PSW0 = SW[0];
assign PSW1 = SW[1];

initial
begin
clkcount = 0;
cycle = 0;
READY = 1'b1;
wdata = 0;
reset = 1'b1;
en = 1'b1;
end



always @(posedge CLK) begin
	if (MODE != 1)
		en <= 1'b1;
	if (MODE > 1)
		READY <= 1'b1;
	case (MODE)
	0: begin
		MD <= 16'bZ;
		address <= MD[15:0];
		READY <= 1'b0;
		cycle <= 13'b0;
		end
	1: begin
		if (en) begin
			MD <= 16'bZ;
			wdata <= MD[7:0];
			mio <= MD[15];
			rw <= MD[14];
			slot <= MD[13];
			en <= 1'b0;
			end
		if (!valid) begin
			MD[7:0] <= rdata;
			READY <= 1'b0;
			en <= 1'b1;
			end
		end
	endcase
end

always @ (negedge CLK) begin
    clkcount = clkcount + 3'b001;
    if (clkcount == 3'b111) begin
		msxclk = ~msxclk; 
	 end
end

always @ (negedge CLK) begin
	mclk = ~mclk;
end

endmodule

module MSXBUS (MCLK, CLK, RESET1, RST, ADDR, ADDRESS, EN, DATA, RW, MIO, SLOT, SLTSL, CS1, CS2, CS12, MREQ, IORQ, RD, WR, M1, WDATA, RDATA, WAIT, SW0, SW1, VAL);
	input MCLK, RST, EN, CLK;
	inout reg [7:0] DATA;
	input RW, MIO, SLOT;
	input [15:0] ADDRESS;
	output reg [15:0] ADDR;
	output [1:0] SLTSL;
	reg [1:0] SLTSL;
	output reg CS1, CS2, CS12, RESET1, M1;
	input WAIT, SW0, SW1;
	output [7:0] RDATA;
	input [7:0] WDATA;
	output reg VAL;
	reg [3:0] STATE;
	output reg MREQ, IORQ, RD, WR;
	reg [7:0] CNT;
	parameter INIT_ADDR = 0, INIT_SIG = 1, READ_REQ = 2, WRITE_REQ = 3, WRITE_COMPL = 4, READ_COMPL = 5, COMPLETE = 6;
	
	initial
	begin
		STATE<= INIT_ADDR;
		CNT <= 0;
	end
	assign RDATA = CNT;
	always @(negedge MCLK) begin
		case (STATE)
			INIT_ADDR: begin
				if (!EN) begin
					ADDR <= ADDRESS;
					STATE <= INIT_SIG;
				end
				else begin
					ADDR <= 16'bZ;
					DATA <= 8'bZ;
					SLTSL<= 2'bZZ;
					CS1  <= 1'bZ;
					CS2  <= 1'bZ;
					CS12 <= 1'bZ;
					RESET1<= 1'bZ;
					M1   <= 1'bZ;
					MREQ <= 1'b1;
					IORQ <= 1'b1;
					RD <= 1'b1;
					WR <= 1'b1;
					VAL <= 1'b1;
				end
				end
			INIT_SIG: begin
				MREQ <= MIO;
				IORQ <= !MIO;
				if (!MIO) begin
					SLTSL[0] <= !SLOT;
					SLTSL[1] <= SLOT;
					CS1 <= ADDRESS[15] & !ADDRESS[14];
					CS2 <= !ADDRESS[15] & ADDRESS[14];
					CS12 <= ADDRESS[15] ~^ ADDRESS[14];
				end
				if (!RW) begin
					STATE <= READ_REQ;
					RD <= 1'b0;
				end
				else begin
					DATA <= WDATA;
					STATE <= WRITE_REQ;
				end
				end
			READ_REQ: begin
				STATE <= COMPLETE;
				DATA <= 8'bZ;
				CNT <= DATA;
				end
			READ_COMPL: begin
				STATE <= COMPLETE;
				end
			WRITE_REQ: begin
				WR <= 1'b0;
				STATE <= WRITE_COMPL;
				end
			WRITE_COMPL: begin
				VAL  <= 1'b0;
				STATE <= COMPLETE;
				end
			COMPLETE: begin
				VAL  <= 1'b0;
				DATA <= 8'bZ;
				SLTSL<= 2'bZZ;
				CS1  <= 1'bZ;
				CS2  <= 1'bZ;
				CS12 <= 1'bZ;
				RESET1<= 1'bZ;
				M1   <= 1'bZ;
				MREQ <= 1'b1;
				IORQ <= 1'b1;
				RD <= 1'b1;
				WR <= 1'b1;					
				if (EN)
					STATE <= INIT_ADDR;
			end
		endcase
	end
endmodule
