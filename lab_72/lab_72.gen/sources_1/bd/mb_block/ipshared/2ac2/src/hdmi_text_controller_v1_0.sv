//Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #
(
    // Parameters of Axi Slave Bus Interface S00_AXI
    // Modify parameters as necessary for access of full VRAM range

    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 14 //changed
)
(
    // Users to add ports here

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
    
);

//additional logic variables as necessary to support VGA, and HDMI modules.
    logic clk_25MHz;
    logic clk_125MHz;  
    logic locked;
    logic reset_ah;    
    logic [9:0] drawX, drawY;
    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    
    //grab slv regs since axi can't access anything about write
    //obsolete.
    //logic [31:0] slv_regs[604]; //SETTING 4 CONTROL REGS SHOULD NOT BE IN AXI 
    logic [31:0] palette_regs[8];

    
    //add frame counter?
    //FRAME_COUNTER = Read only register which reflects the number of v-sync pulses the controller has generated since AXI reset
    logic [31:0] frame_counter;
    logic vsync_out;
    
    always_ff @(posedge vsync) begin
    if (reset_ah)
        frame_counter <= 32'd0;
    else
        frame_counter <= frame_counter + 1;
    end
    

    //week 2 correct instantiation of palette regs
    //init so palette regs can talk to the color mapper


// Instantiation of Axi Bus Interface AXI
hdmi_text_controller_v1_0_AXI # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_text_controller_v1_0_AXI_inst (
    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready),
    
    
    //bram ports so it interfaces with the bram
    .bram_ena(bram_ena),
    .bram_wea(bram_wea),
    .bram_addra(bram_addra),
    .bram_dina(bram_dina),
    .bram_douta(bram_douta),
    
    //prevent concurrent and procedural assignments
    .frame_counter_in(frame_counter),
    .drawX_in(drawX),
    .drawY_in(drawY),
    //.slv_regs(slv_regs) //to update the registers
    .palette_regs(palette_regs)
    
);

//BRAM signals to connect to AXI, pallet registers and color mapper
//port a signals for bram
logic        bram_ena;
logic [3:0]  bram_wea;
logic [10:0] bram_addra;
logic [31:0] bram_dina;
logic [31:0] bram_douta;

//port b signals
logic        bram_enb;
logic [10:0] bram_addrb;
logic [31:0] bram_doutb;

//instantiate bram
bram bram_inst(
    .clka(axi_aclk),
    .ena(bram_ena),
    .wea(bram_wea),
    .addra(bram_addra),
    .dina(bram_dina),
    .douta(bram_douta),
    
    .clkb(axi_aclk),
    .enb(bram_enb),
    .addrb(bram_addrb),
    .doutb(bram_doutb)
);

//Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
//top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
//prior to working on the text drawing.
assign reset_ah = ~axi_aresetn; //active-hhigh reset

vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
);    

clk_wiz_1 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),   // 125MHz
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(axi_aclk)
    );
    
    //RETRIEVE FROM VRAM LOGIC!!!
    //from Miao: you can use your current location on the screen to calculate what register you're currently in
    //tthe screen is 640x480, so 20 regs across each row , 4 characters per reg that are 8x16 each
    //Word address:  (rows * 80 + cols) / 4
    //Byte position in word: (rows * 80 + cols) % 4
    logic [6:0] cols; //stupid error, was just assigning once...
    logic [4:0] rows;
    logic [11:0] char_idx;
    logic [10:0] vram_address; //holy shit.. origin of error that didn't cause my faces to print.
    //2^10 = 1024 - so we need 10 bits to access all. Vram-address should be 0-599. 512-599 wasn't printing
    logic char_select; //now only 0-1 for week 2
    logic [31:0] vram_data;
    
    integer fgd_idx;
    integer bgd_idx;
    logic fg_bright;
    logic bg_bright;
    
    logic [31:0] fg_palette_reg;
    logic [31:0] bg_palette_reg;

    logic [11:0] fg_color;
    logic [11:0] bg_color;
    
    always_comb
    begin
        if(reset_ah)
            bram_enb = 1'b0;
        else
            bram_enb = 1'b1;
    end
    
    assign bram_addrb = vram_address;  

    //added to properly match read delay
    /*
    logic [9:0] drawX_delayed, drawX_delayed2;
    logic [9:0] drawY_delayed, drawY_delayed2;
    
    // Add this pipeline after your VGA controller:
    always_ff @(posedge clk_25MHz) begin
        if (reset_ah) begin
            drawX_delayed <= 10'b0;
            drawX_delayed2 <= 10'b0;
            drawY_delayed <= 10'b0;
            drawY_delayed2 <= 10'b0;
        end else begin
            // Stage 1 delay
            drawX_delayed <= drawX;
            drawY_delayed <= drawY;
            // Stage 2 delay  
            drawX_delayed2 <= drawX_delayed;
            drawY_delayed2 <= drawY_delayed;
        end
    end
*/
    always_comb
    begin


        cols = drawX/8;  //drawX/8 (we store 2 characters) (0-29
        rows  = drawY/16;  //drawY / 16 (0-29)
    
        char_idx   = rows*80 + cols; //0 to 2399. Row major from 220.
        vram_address = char_idx / 2;   //word address (0-1199) (changed from 4 in week 1)
        char_select = char_idx % 2;    //now mod 2 since there are only 2 chars /reg
                                      
        //grab data from Vram registers. INSTEAD OF THIS, READ FROM PORTB
        //vram_data = slv_regs[vram_address]; don't do this since we need to register the address.
        //bram_ena = 0;
        vram_data = bram_doutb; 
        
        //select colors from pallete
        if (char_select == 0)
        begin
            fgd_idx  = vram_data[6:4];
            bgd_idx  = vram_data[2:0];           
            fg_bright = vram_data[7];
            bg_bright = vram_data[3];
        end
        else if (char_select == 1)
        begin   
            fgd_idx  = vram_data[22:20];
            bgd_idx  = vram_data[18:16];  
            fg_bright = vram_data[23];
            bg_bright = vram_data[19];
        end
        
        fg_palette_reg = palette_regs[fgd_idx];
        bg_palette_reg = palette_regs[bgd_idx];
       
        //assign colors from the one pallete register - foreground
        if (fg_bright) begin
            fg_color[11:8] = fg_palette_reg[27:24];
            fg_color[7:4]  = fg_palette_reg[23:20];
            fg_color[3:0]  = fg_palette_reg[19:16];
        end 
        else begin
            fg_color[11:8] = fg_palette_reg[11:8];
            fg_color[7:4]  = fg_palette_reg[7:4];
            fg_color[3:0]  = fg_palette_reg[3:0];
            end
        //background
        if (bg_bright) begin
            bg_color[11:8] = bg_palette_reg[27:24];
            bg_color[7:4]  = bg_palette_reg[23:20];
            bg_color[3:0]  = bg_palette_reg[19:16];
        end 
        else begin
            bg_color[11:8] = bg_palette_reg[11:8];
            bg_color[7:4]  = bg_palette_reg[7:4];
            bg_color[3:0]  = bg_palette_reg[3:0];
        end
     end
 
    
//COLOR MAPPER - draw pixels.
     color_mapper color_instance(
        .DrawX(drawX),
        .DrawY(drawY),
        .Red(red),
        .Green(green),
        .Blue(blue),
        .fg_color(12'hFFFF),
        .bg_color(12'h0000),
        .vram_data(vram_data),
        .char_select(char_select) 
    );
    
    //carefil- note we have to use 25 mhz clk for pixel drawing. not axi clk
     hdmi_tx_1 vga_to_hdmi (
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        .rst(reset_ah),
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //(unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_clk_p),          
        .TMDS_CLK_N(hdmi_clk_n),          
        .TMDS_DATA_P(hdmi_tx_p),         
        .TMDS_DATA_N(hdmi_tx_n)          
    );
    

// User logic ends

endmodule
