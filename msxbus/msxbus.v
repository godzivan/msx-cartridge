/**************************************************************************************************
* MSX bus I/O 
*
* meeso.kim@gmail.com
*
* March 2016
**************************************************************************************************/
`timescale 10ns/1ns

module msxbus(cs, mode, a0, rbusdir, md, clk, rint, rwait, rsw0, rsw1, mswout, maddr, mdata, mm1, 
              mreset, msltsl, mmreq, miorq, mwr, mrd, mbusdir, msx_clk,
				  mcs1, mcs2, mcs12, mint, mwait, msw0, msw1, ready
				  );

input cs;
input mode;
input a0;
inout reg [15:0]  md;

input clk;

output wire rbusdir;
output wire rint;
output wire rwait;
output wire rsw0;
output wire rsw1;

output reg [15:0] maddr;
inout  reg  [7:0] mdata;
output reg [1:0] msltsl;
output reg mmreq;
output reg miorq;
output reg mwr;
output reg mrd;
output reg mm1;
output wire mcs1;
output wire mcs2;
output wire mcs12;
output wire mswout;
output reg mreset;
output reg msx_clk;
output reg ready;

input  mbusdir;
input  mint;
input  mwait;
input  msw0;
input  msw1;
reg [2:0] clkcount;
reg [5:0] cnt;


//assign data_bus = status_reg[0] ? 

//assign msx_data = ready & !rd ? data_bus : 8'hff;
//assign data_bus = !wr ? msx_pin[7:0] : 8'bZ;
assign mcs1   = msltsl != 1'b11 & md[14] & !md[15] ? 1'b0 : 1'b1;
assign mcs2   = msltsl != 1'b11 & !md[14] & md[15] ? 1'b0 : 1'b1;
assign mcs12  = msltsl != 1'b11 & (!mcs1 | !mcs2) ? 1'b0 : 1'b1;
assign mswout = 1'b1;

assign rwait = mwait;
assign rint  = mint;
assign rbusdir = mbusdir;
assign rsw0 = msw0;
assign rsw1 = msw1;


initial
begin
    
clkcount    = 3'b000;
mm1			= 1'b1;
mwr         = 1'b1;
mrd         = 1'b1;
mmreq       = 1'b1;
miorq       = 1'b1;
ready       = 1'b0;
msx_clk     = 1'b1;

end

always @ (negedge clk) begin
    if (!cs)
   	begin
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
			   begin
				   mdata <= 8'bZ;
		         md[7:0] <= mdata[7:0];
			   end
		   else
		      mdata[7:0] <= md[7:0];
			end
		endcase
	   end
end

always @ (negedge clk) begin
    clkcount <= clkcount + 3'b001;
	if (clkcount == 3'b000)
	    msx_clk = ~msx_clk;
end

always @ (negedge clk) begin
   if (!cs)
	    cnt <= cnt - 1;
	else 
	    begin
	       cnt <= 50;
			 ready <= 1'b0;
		 end
   if (cnt == 0)
	    ready <= 1'b1;
end
	
endmodule
