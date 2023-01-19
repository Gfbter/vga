module vga_test
   (
    input wire clk, reset,
    output wire hsync, vsync,
    output wire [2:0] rgb
   );
   
   clk_wiz_0 clk_wiz(.clk_in1(clk), .clk_out1(clk_vga));
   //signal declaration
   reg [2:0] rgb_reg;
   wire display_on;
   wire clk_vga;
   wire [9:0] hpos, vpos;

   hvsync_generator hvsync_gen(
        .clk(clk_vga),
        .reset(0),
        .hsync(hsync),
        .vsync(vsync),
        .display_on(display_on),
        .hpos(hpos),
        .vpos(vpos)
    );
    
    wire flag1 = hpos < 320 && hpos > 240 && vpos < 240 && vpos > 200;
    wire flag2 = hpos < 240 && vpos > 200 && vpos < 300;
    wire r = flag2;
    wire g = flag1;
    wire b = flag2;
    assign rgb = {b,g,r} & display_on;

endmodule