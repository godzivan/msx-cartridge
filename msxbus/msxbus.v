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
				  mcs1, mcs2, mcs12, mint, mwait, msw0, msw1, ready,
				  mio, rw, sltsl);

input cs, a0, mode, mio, rw, sltsl;
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
assign mcs1   = msltsl != 2'b11 & maddr[14] & !maddr[15] ? 1'b0 : 1'b1;
assign mcs2   = msltsl != 2'b11 & !maddr[14] & maddr[15] ? 1'b0 : 1'b1;
assign mcs12  = msltsl != 2'b11 & (!mcs1 | !mcs2) ? 1'b0 : 1'b1;
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
		     md[15:0] <= 16'bZ;
           maddr[15:0] <= md[15:0];
			  msltsl <= !mio ? (sltsl ? 2'b10 : 2'b01) :2'b11;
			  mrd <= rw;
			  mwr <= !rw;
			  miorq <= mio;
			  mmreq <= !mio;
			  if (!mrd)
			     mdata <= 8'bZ;
		   end
		1: begin
		   if (mrd == 0)
			   begin
				   mdata <= 8'bZ;
		         md[7:0] <= mdata[7:0];
			   end
		   else
			   md[7:0] <= 8'bZ;
		      mdata[7:0] <= md[7:0];
			end
		endcase
	   end
	else
	   begin
			msltsl <= 2'b11;
			mwr <= 1'b1;
			mrd <= 1'b1;
			mmreq <= 1'b1;
			miorq <= 1'b1;
		end
end

always @ (negedge clk) begin
    clkcount <= clkcount + 3'b001;
    if (clkcount == 3'b000)
        msx_clk = ~msx_clk; 
end

always @ (posedge clk) begin
   if (!cs)
	    cnt <= cnt - 1;
	else 
	    begin
	       cnt <= 4;
			 ready <= 1'b0;
		 end
   if (cnt == 0)
	    ready <= 1'b1;
end
	
endmodule
