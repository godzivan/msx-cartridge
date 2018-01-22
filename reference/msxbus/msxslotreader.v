/**************************************************************************************************
* MSX bus I/O 
*
* meeso.kim@gmail.com
*
* March 2016
**************************************************************************************************/
`timescale 10ns/1ns

module msxbus(mcs, mrw, mclk, maddr, mdata, address, data_bus, 
              rd, wr, iorq, merq, cs1, cs2, cs12, sltsl, m1, reset, rfsh, msx_clk, nwait, busdir, interrupt, sw1, sw2, swout, clk) ;

input mcs;
input mrw;
input mclk;
input [1:0] maddr;
inout [7:0] mdata;

input clk;

inout  wire [7:0] data_bus;
output wire [15:0] address;
output wire rd;
output wire wr;
output wire iorq;
output wire merq;
output wire cs1;
output wire cs2;
output wire cs12;
output wire sltsl;
output wire reset;
output wire swout;
output reg  m1;
output reg  rfsh;
output reg  msx_clk;

input nwait;
input busdir;
input interrupt;
input sw1;
input sw2;

reg  [31:0] msx_pin;
reg  [2:0]  clkcount;
reg  [7:0]  mdata;
reg  ready;
reg  done;
wire [7:0]  msx_data;
wire [7:0]  msx_status;
//assign data_bus = status_reg[0] ? 

assign msx_data = !rd ? data_bus : 0;
assign data_bus = !wr ? msx_pin[23:8] : 8'bZ;
assign cs1   = !sltsl & address[14] & !address[15] ? 1'b0 : 1'b1;
assign cs2   = !sltsl & !address[14] & address[15] ? 1'b0 : 1'b1;
assign cs12  = !sltsl & (!cs1 | !cs2) ? 1'b0 : 1'b1;
assign swout = 1'b1;
assign msx_status[0] = nwait;
assign msx_status[1] = interrupt;
assign msx_status[2] = busdir;
assign msx_status[3] = sw1;
assign msx_status[4] = sw2;
assign msx_status[7:5] = 3'b0;
assign address = ready ? msx_pin[23:8] : address;
assign rd      = ready ? msx_pin[31]   : rd;
assign wr      = ready ? msx_pin[30]   : wr;
assign iorq    = ready ? msx_pin[29]   : iorq;
assign merq    = ready ? msx_pin[28]   : merq;
assign sltsl   = ready ? msx_pin[27]   : sltsl;
assign reset   = ready ? msx_pin[26]   : reset;

initial
begin

    
clkcount    = 3'b000;
m1			   = 1'b1;
rfsh		   = 1'b1;

end


always @ (negedge mclk) begin
    if (!mcs)
    if (!mrw)
   	begin
	   case (maddr)
	      0: begin
		     ready = 0;
	        msx_pin[31:24] <= mdata;
			  if (msx_pin[31:24] == 0)
			     ready = 1;
			  end
		  1: begin
		     msx_pin[23:16] <= mdata;
			  end
		  2: begin
		     msx_pin[15:8]  <= mdata;
			  if (msx_pin[31:24] == 0)
			     ready = 1;
			  end
		  3: begin
		     msx_pin[7:0]   <= mdata;
			  ready = 1;
			  end
	   endcase
		end
	else
	   begin
	   case (maddr)
	     0: begin
		     mdata <= msx_status;
		     end
        1: begin
		     mdata <= msx_data;
			  end
	   endcase
		end
end

always @ (negedge clk) begin
    clkcount <= clkcount + 3'b001;
	if (clkcount == 3'b000)
	    msx_clk = ~msx_clk;
end
	
endmodule
