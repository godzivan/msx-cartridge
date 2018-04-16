module RPMPv3(led, a, d, r, m1, rd, wr, mreq, iorq, sltsl, reset, 
       nwait, ad, dd, cd, nint, rstatus, gclk, clk, atn, cmd, ratn, nbusdir, ack, clk0, osc);

output [2:0] led;
input [15:0] a;
inout [7:0] d;
input m1;
input rd;
input wr;
input mreq;
input iorq;
input sltsl;
input reset;
input osc;
input clk0;
output nwait;
output ad;
output dd;  
output cd;
output nint;
output nbusdir;
inout reg [15:0] r;
output [3:0] rstatus; // 16,17,18,19,20
input gclk; // 20
input clk;
input ratn; // 26
output ack; // 25
output atn; //27
input [1:0] cmd; // 22,23

reg [8:0] time0;
reg [15:0] addr;
reg [7:0] rdata;
reg [7:0] wdata;
reg rw;
reg iomem;
reg dd0;
reg dd1;
reg rwait;
reg rint;
reg rbusdir;
reg error;
reg rready;
reg [7:0] count;
reg rd0;
reg [7:0] iordata;
reg [255:0] ioreq;
reg rbusdir2;
reg rtest;
reg [15:0] test_addr;

assign led[0] = !ratn;
assign led[1] = wr;
assign led[2] = mreq;
assign d = (rd == 0 ? (mreq == 0 ? rdata : iordata) : 8'bZ);
//assign dd = ((rd == 0 && sltsl == 0)  || (rd == 0 && iorq == 0 && rbusdir == 0) ? 1'b1 : 1'b0);
assign dd = ((rd == 0 && sltsl == 0) || (rd == 0 && iorq == 0 && rbusdir2 == 0) ? 1'b1 : 1'b0);
assign ad = 1'b0;
assign cd = 1'b0;
assign atn = ((rd == 0 || wr == 0) ? 1'b0 : 1'b1);
assign rstatus[0] = rd;
assign rstatus[1] = mreq;
assign rstatus[2] = sltsl;
assign rstatus[3] = reset;
assign nwait = 1'b1;//((rd == 0 && ack == 1'b1 || rwait) ? 1'b0 : 1'b1);
assign nbusdir = 1'b1;//((rd == 0 && iorq == 0 && rbusdir) ? 1'b0 : 1'b1);
assign nint = 1'b1;//rint;
assign ack = ratn;

initial 
begin
time0 = 8'b0;
rwait = 0;
rbusdir = 1'b1;
rbusdir2 = 1'b1;
rint = 1'b1;
rdata = 8'hff;
iordata = 8'hff;
count = 0;
rd0 = 1;
ioreq = 256'b0;
rtest = 1'b0;
test_addr = 16'hffff;
addr = 16'hffff;
end

always @ (negedge reset) begin
	
end

always @ (negedge gclk) begin

end

always @ (negedge clk) begin
	count <= count + 1;
	if (rd == 0 && rd0 != 0)
		count <= 0;
	rd0 <= rd;
	addr <= a;
	iomem <= mreq;
	rw <= rd;
	if (wr == 1'b0) begin
		wdata <= d;
	end
	if (iorq == 1'b1 && ioreq[addr[7:0]] == 1'b1)
		rbusdir2 = 1'b1;
	else
		rbusdir2 = 1'b1;
end

always @ (posedge ratn) begin

	case (cmd)
		2'b00: begin
//					if (rtest == 1'b1) begin
						r[15:0] <= test_addr;
						test_addr <= test_addr + 1;
//					end
//					else
//						r[15:0] <= addr;
				 end
		2'b01: begin
					r[15] <= rw;
					r[14] <= iomem;
					r[13] <= reset;
					r[12] <= error;
					r[7:0] <= wdata;
				 end
		2'b10: begin
					rdata <= r[7:0];
				 end
		2'b11: begin
					rwait <= r[15];
					rint <= r[14];
					rready <= r[12];
					rtest <= r[11];
					if (r[13] == 1'b1)
						ioreq[r[13]] = 1;
				 end
	endcase
	r[15:0] <= 16'hffff;
end


endmodule