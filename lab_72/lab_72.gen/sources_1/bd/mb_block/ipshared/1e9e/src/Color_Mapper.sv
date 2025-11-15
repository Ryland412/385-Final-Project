//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] DrawX, DrawY, 
                       input  logic [31:0] vram_data, //font rom data output
                       input  logic [11:0] fg_color,
                       input  logic [11:0] bg_color,
                       input  logic char_select,
                       
                       output logic [3:0]  Red, Green, Blue
                       );

    /*
    
    For the updated logic for this module, we need to check where we are on the screen based on the DrawX and Draw Y values
    If we are in a certain region in the center where the cube will be, pull from VRAM from those locations
    I will have to redo this entire module since we aren't even using the font rom anymore
    It probably isn't the best practice to keep the code as a reference so REMEMBER TO DELETE IT LATER!
    
    */
    
    // New code!
    
    // First we want to check where we are at within in the screen
    // I am going to make some arbitrary location to be the center based on the dimensions of the screen
    // This will represent where the cube will go
    
    // For right now, I'll let the cube space take up about the middle third in X and around middle half in Y
    
    always_comb begin:RGB_Display
    
        if ( 210 <= DrawX && DrawX <= 430 && 120 <= DrawY && DrawY <= 360)
        begin
        // Imma just color them purple for now
        Red   = 4'b0111;
        Green = 4'b0010;
        Blue  = 4'b0111;
        end
        else
        begin
        // If not in the middle, color black
        Red   = 4'b0;
        Green = 4'b0;
        Blue  = 4'b0;
        end
    end
    
    
    
endmodule
    
    


   /*
   logic[7:0] code;
   logic invert;
      
    always_comb
    begin //char select: character 0 is at the beginning, char 7 is at the end.
        if(char_select == 1'b0) 
        begin
            code = vram_data[14:8]; //NOTE: VRAM DATA INCLUDES INVERSE BIT AT THE MSB
            invert = vram_data[15];
        end
        else if (char_select == 1'b1)
        begin 
            code = vram_data[30:24];
            invert = vram_data[31];
        end
    end
    
    //FONT ROM - this is where my logic takes in data from FONT ROM 
    //assign font_addr = {glyph_code, row_in_char};
    
    logic [10:0] font_addr; //font rom
    logic [7:0]  font_data; 
        
    assign font_addr = {code[6:0], DrawY[3:0]}; //fixed error - wasn't truncating invert bit, was like [7:0] before
    font_rom font_rom_inst (
        .addr(font_addr),
        .data(font_data)
    );
    

    
    logic is_character;
    always_comb begin
        case(DrawX[2:0]) //based on the 8 bits for each character
            3'd0: is_character = font_data[7];  //left
            3'd1: is_character = font_data[6];
            3'd2: is_character = font_data[5];
            3'd3: is_character = font_data[4];
            3'd4: is_character = font_data[3];
            3'd5: is_character = font_data[2];
            3'd6: is_character = font_data[1];
            3'd7: is_character = font_data[0];  //right pixel
            default: is_character = 1'b0;
        endcase
    end
    
    
    always_comb begin:RGB_Display
    if (invert) begin
        if(is_character) begin      //invert colors
            Red   = bg_color[11:8];
            Green = bg_color[7:4];
            Blue  = bg_color[3:0];
        end 
        else 
        begin
            Red   = fg_color[11:8];
            Green = fg_color[7:4];
            Blue  = fg_color[3:0];
        end
    end 
    else begin
        // flipped
        if(is_character) begin
            Red   = fg_color[11:8];
            Green = fg_color[7:4];
            Blue  = fg_color[3:0];
        end 
        else 
        begin
            Red   = bg_color[11:8];
            Green = bg_color[7:4];
            Blue  = bg_color[3:0];
        end
    end
end
    /*
    always_comb
    begin:RGB_Display
       Red = DrawX[9:6];  //DrawX[9:6]
       Green = DrawY[9:6];
       Blue = 4'h0;
    end
    */
    
    

