`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Revision 11/18 - Made comments less confusing
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(

    // Parameters of Axi Slave Bus Interface S_AXI
    // Modify parameters as necessary for access of full VRAM range

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 14 //could be 14 //changed from 4 (604 reg � 4 bytes/register)
)   //address for all the registers 2416 bytes of address space
    //WEEK 2 - BYTE ADDR WIDTH MUST BE 2^14 = 16384 to fit in all 8235 bytes of address space
(
    // Users to add ports here

    // User ports ends

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY,
    
    output logic bram_ena,
    output logic [3:0] bram_wea,
    output logic [10:0] bram_addra,
    output logic [31:0] bram_dina,
    input logic [31:0] bram_douta,
    
    //note clka is driven by axi clock so we don't need to instantiate here. We could if we wanted to
    
    //palette regs go out
    output logic [31:0] palette_regs [8],

    input logic [31:0] frame_counter_in,
    input logic [9:0] drawX_in,
    input logic [9:0] drawY_in
    //output logic [31:0] slv_regs [604], 
    //output logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs [604]
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 11; //change to 11 
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
//logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[604]; //change to 604 reg
logic	 slv_reg_rden;
logic	 slv_reg_wren;
logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

// I/O Connections assignments

assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;

// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin //// RESET: Not ready for addresses, but enabled to accept first transaction
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else
        begin
          axi_awready <= 1'b0;
        end
    end 
end

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end
end


//fixes issue where we drove ena from 2 drivers
logic bram_write_en;
logic bram_read_en;

logic write_delay;
logic [3:0] write_strb_held;
    
// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

//FIXED error: WRITE ENABLE signal is not stable during the entire write operation, it gets set to 0
/*
always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 ) //active high reset
  begin
        //DISABLE BRAM - RESET STATE
        //bram_write_en <= 1'b0;
        bram_wea <= 4'b0000;
        bram_addra <= 11'b0;
        bram_dina <= 32'b0;
        
        write_delay <= 1'b0;
        //write_strb_held <= 4'b0000;
        //clear palette registers
        for (integer i = 0; i < 8; i++) begin
            palette_regs[i] <= 32'h0;
        end
  end
  
  else begin
    bram_wea <= 4'b0000;
    write_delay <= 1'b0; 

    if (slv_reg_wren && ~axi_awaddr[13] ) //WRITE ENABLE. Note: should write to VRAM reg depending on MSB of word address
    begin                 //in this case, we will write to the VRAMs, not the control. This also uses the old slv_reg_wren since its the same logic
      //bram_write_en <= 1'b1;   //the palette will be located starting with word address 0x800. So palette will be written if MSB is 1 
                          //reminder!!!! axi_awaddr is a BYTE address, but we need WORD address                                       
      bram_addra <= axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]; //0- 1200. We need 11 bits - 2048 to access all 1200 registers.   [11:2]
      bram_dina <= S_AXI_WDATA;     //axi write data should be in data in i think
      bram_wea <= S_AXI_WSTRB;     //write enable is 4 bits, so is write strobe. 
      write_strb_held <= S_AXI_WSTRB;
      write_delay <= 1'b1; 
          
    end
    
    //add write delay, hold write strobe
    else if (write_delay) begin
      bram_wea <= write_strb_held;
      write_delay <= 1'b0;
    end
    
    if (slv_reg_wren && axi_awaddr[13]) //write to palette registers - change else if to if
    begin
        bram_wea <= 4'b0000;
        
        //checks if we should be writing to palette registers. necesarry?
        //FIXED: doing 12'h800 will infact TRUNCATE the "8"!!
        if(axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] >= 12'h800 && axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] <= 12'h807) begin
        for (integer byte_index = 0; byte_index < 4; byte_index++) begin //apply byte strobes
          if (S_AXI_WSTRB[byte_index]) begin
            palette_regs[axi_awaddr[ADDR_LSB+2:ADDR_LSB]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8]; //question??? apply write strobe
            end
        end
    end
    else begin
      //Disable BRAM if doing nothing
      bram_wea <= 4'b0000;
    end
end
end
end
*/
// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high)
            //(there is a possibility that bready is always asserted high)
            begin
              axi_bvalid <= 1'b0; 
            end
        end
    end
end

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       
    
    // Implement axi_arvalid generation
    // axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
    // S_AXI_ARVALID and axi_arready are asserted. The slave registers 
    // data are available on the axi_rdata bus at this instance. The 
    // assertion of axi_rvalid marks the validity of read data on the 
    // bus and axi_rresp indicates the status of read transaction.axi_rvalid 
    // is deasserted on reset (active low). axi_rresp and axi_rdata are 
    // cleared to zero on reset (active low). 
    
    //WE HAVE TO DELAY the read valid generation since read will not be immediately valid when we read from the address. (it takes 1 clock cycle)
    //only 1 cycle
    logic read_delay_ready;
    logic read_delay_ready2; 

    always_ff @( posedge S_AXI_ACLK )
    begin
      if( S_AXI_ARESETN == 1'b0 )
      begin
          axi_rvalid <= 0;
          axi_rresp  <= 0;
          read_delay_ready <= 0;
              read_delay_ready2 <= 0;

      end 
      
      else
      begin    //3 cases - read from VRAM, read from registers (no delay) and case where we're ready to read (after first two)
          if (slv_reg_rden && ~axi_araddr[13]) //case where we're reading from VRAM. when handshake occurs::
                // Valid read data is available at the read data bus
            read_delay_ready <= 1'b1;
          else
            read_delay_ready <= 1'b0;    //after 1 cycle, deasser
          
            read_delay_ready2 <= read_delay_ready;

          //note: have to be in else block or rvalid will be asserted even during reset!! 
          if(read_delay_ready2 && ~axi_araddr[13]) //after 1 clock cycle, the read delay will have settled to 1 and we should read
          begin
            axi_rvalid <= 1'b1;
            axi_rresp  <= 2'b00; //may be redundant
          end   
          
          //case read form registers. Immediately.
          else if (slv_reg_rden  && axi_araddr[13]) //this may be redundant -- this is for regular registers reading
          begin
            axi_rvalid <= 1'b1;
            axi_rresp  <= 2'b00;
          end
          else if (axi_rvalid && S_AXI_RREADY) begin
            axi_rvalid <= 1'b0; 
      end
    end
end      
    
    // Implement memory mapped register select and read logic generation
    // ALSO IMPLEMENT WRITE SELECTION - had to combine!
    // Slave register read enable is asserted when valid address is available
    // and the slave is ready to accept the read address.
    assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;   
    
    // Output register or memory read data
    //note: slv_reg_rden means "A read address handshake just completed"
    // Combined read and write logic
always_ff @(posedge S_AXI_ACLK)
begin
  if (S_AXI_ARESETN == 1'b0) begin
    bram_wea <= 4'b0000;
    bram_addra <= 11'b0;
    bram_dina <= 32'b0;
    bram_read_en <= 1'b0;
    axi_rdata <= 32'h0;
    
    for (integer i = 0; i < 8; i++) begin
      palette_regs[i] <= 32'h0;
    end
  end
  else begin
    // Default: Clear write enable
    bram_wea <= 4'b0000;
    bram_read_en <= 1'b0;
    
    // VRAM WRITE - Single cycle only!
    if (slv_reg_wren && ~axi_awaddr[13]) begin
      bram_addra <= axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
      bram_dina <= S_AXI_WDATA;
      bram_wea <= S_AXI_WSTRB;  // One cycle is enough with byte-enable
    end
    // VRAM READ
    else if (slv_reg_rden && ~axi_araddr[13]) begin
      bram_addra <= axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
      bram_read_en <= 1'b1;
    end
    
    // PALETTE WRITE
    if (slv_reg_wren && axi_awaddr[13]) begin
      if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] >= 12'h800 && 
          axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] <= 12'h807) begin
        for (integer byte_index = 0; byte_index < 4; byte_index++) begin
          if (S_AXI_WSTRB[byte_index]) begin
            palette_regs[axi_awaddr[ADDR_LSB+2:ADDR_LSB]][(byte_index*8) +: 8] 
              <= S_AXI_WDATA[(byte_index*8) +: 8];
          end
        end
      end
    end
    
    // READ DATA CAPTURE
    if (read_delay_ready2) begin
      axi_rdata <= reg_data_out;
    end
    else if (slv_reg_rden && S_AXI_ARADDR[13]) begin
      axi_rdata <= reg_data_out;
    end
  end
end

/*
    always_ff @( posedge S_AXI_ACLK )
    begin
      if ( S_AXI_ARESETN == 1'b0 )
      begin
          bram_addra <= 11'b0;
          bram_read_en <= 1'b0; //disable Bram
          axi_rdata <= 32'h0;
      end 
      else begin    
          // When there is a valid read address (S_AXI_ARVALID) with  acceptance of read address by the slave (axi_arready), output the read dada 
          if (slv_reg_rden && ~axi_araddr[13]) begin //if arvalid and we are reading, read the vrams
              bram_read_en <= 1'b1;
              bram_addra <= axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];

              //axi_rdata <= reg_data_out;     // register read data. We cannot do this immediately after. we need to assert ready first.
          end  
          else begin
            bram_read_en <= 1'b0;       //case where we're reading from other registers or not doing anything at all
          end
     
            //also make sure inside else block
         if (read_delay_ready) begin
            axi_rdata <= reg_data_out; //look at always_comb below!
         end
         
         else if (slv_reg_rden && S_AXI_ARADDR[13]) begin//read from regs now
            axi_rdata <= reg_data_out;
         end
    end    
end
*/
//assign bram_ena = (slv_reg_wren && ~axi_awaddr[13]) || write_delay || (slv_reg_rden && ~axi_araddr[13]);
assign bram_ena = 1'b1;


always_comb begin
    if(axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 2056) //note: still 11 bits of addressing.
        reg_data_out = frame_counter_in;
    else if(axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 2057)
        reg_data_out = {22'd0, drawX_in};
    else if(axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 2058)
        reg_data_out = {22'd0, drawY_in};
    else if(axi_araddr[13]) //read from pallete
        reg_data_out = palette_regs[axi_araddr[4:2]]; //read palette registers. Indexing is a question...
    else
        reg_data_out = bram_douta;  //vram
        //reg_data_out is what lives at the address the cpu just read?? Therefore, in every case we need to assign this logic
        //the conditional statements are just meant to emulate the operation of the control registers!
end 




// User logic ends

endmodule

