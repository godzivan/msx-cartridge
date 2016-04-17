/**************************************************************************************************
* MSX bus I/O 
*
* meeso.kim@gmail.com
*
* March 2016
**************************************************************************************************/
`timescale 10ns/1ns

module msxbus(cs, mode, a0, busdir, md, clk, rint, rwait, rsw0, rsw1, swout, maddr, mdata, mm1, mreset, msltsl0, msltsl1, mmreq, miorq, mwr, mrd, mbusdir, msx_clk);

input cs;
input mode;
input a0;
input md[15:8];
inout reg md[7:0];
input clk;

output wire rbusdir;
output wire rint;
output wire rwait;
output wire rsw0;
output wire rsw1;

output reg [15:0] maddr;
inout  reg  [7:0] mdata;
output reg msltsl[1:0];
output reg mmreq;
output reg miorq;
output reg mwr;
output reg mrd;
output reg mm1;
output reg mcs1;
output reg mcs2;
output reg mcs12;
output reg mswout;
output reg mreset;
output reg msx_clk;

input  mbusdir;
input  mint;
input  mwait;
input  msw0;
input  msw1;

//assign data_bus = status_reg[0] ? 

//assign msx_data = ready & !rd ? data_bus : 8'hff;
//assign data_bus = !wr ? msx_pin[7:0] : 8'bZ;
assign mcs1   = mstlsl[1:0] != 1'b11 & maddr[14] & !maddr[15] ? 1'b0 : 1'b1;
assign mcs2   = mstlsl[1:0] != 1'b11 & !maddr[14] & maddr[15] ? 1'b0 : 1'b1;
assign mcs12  = mstlsl[1:0] != 1'b11 & (!mcs1 | !mcs2) ? 1'b0 : 1'b1;
assign mswout = 1'b1;

assign rwait = mwait;
assign rint  = mint;
assign rbusdir = mbusdir;
assign rsw0 = msw0;
assign rsw1 = msw1;

assign bdata = !cs & ma0 = 1'b1 & mwr = 1'b1 ? md[7:0];

reg clkcount[2:0];

initial
begin

    
clkcount    = 3'b000;
mm1			= 1'b1;
mcs1        = 1'b1;
mcs2        = 1'b1;
mcs12       = 1'b1;
mwr         = 1'b1;
mrd         = 1'b1;
mmreq       = 1'b1;
miorq       = 1'b1;

end


always @ (negedge clk) begin
    if (!cs)
   	begin
		mdata <= 8'bZ;
		case (a0)
		0: begin
           maddr[15:0] <= md[15:0];
		   end
		1: begin
		   mrd    <= md[15];
		   mwr    <= md[14];
           mmreq  <= md[13];
		   miorq  <= md[12];
		   msltsl <= md[11:10];
		   mreset <= md[9];
		   mm1    <= md[8];
		   if (mrd == 0)
		      md[7:0] <= mdata[7:0];
		   else
		      mdata[7:0] <= md[7:0];
		   end
		endcase
	end
	else
	begin
	    mrd         <= 1'b1;
		mwr         <= 1'b1;
	    msltsl[1:0] <= 1'b11;
		mmreq       <= 1'b1;
		miorq       <= 1'b1;
		mreset      <= 1'b1;
		mm1         <= 1'b1;
		mdata       <= 8'bZ;
	end
    end	
end

always @ (negedge clk) begin
    clkcount <= clkcount + 3'b001;
	if (clkcount == 3'b000)
	    msx_clk = ~msx_clk;
end
	
endmodule
