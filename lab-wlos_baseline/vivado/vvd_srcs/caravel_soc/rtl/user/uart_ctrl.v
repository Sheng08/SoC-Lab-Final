module ctrl#(
  parameter IRQ_DELAY = 2,
  parameter DEPTH=4
)(
    input wire        rst_n,
    input wire        clk,
    input wire [31:0] clk_div,
    input wire        i_wb_valid,
    input wire [31:0] i_wb_adr,
    input wire        i_wb_we,
    input wire [31:0] i_wb_dat,
    input wire [3:0]  i_wb_sel,
    output reg        o_wb_ack,
    output reg [31:0] o_wb_dat,
    input wire [7:0]  i_rx,
    input wire        i_byte_finish,
    input wire        i_rx_busy,
    input wire        i_frame_err,
    output reg        o_ctrl_byte_finish,
    output reg [7:0]  o_tx,
    input wire        i_tx_start_clear,
    input wire        i_tx_busy,
    output reg        o_tx_start,
    output 	          o_irq   
);

// Declare the UART memory mapped registers address
localparam RX_DATA  = 32'h3000_0000;

localparam TX_DATA	= 32'h3000_0004;

localparam STAT_REG = 32'h3000_0008;
localparam DATA_NUM = 32'h3000_0010;

//+------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+
//|RX_DATA |  RESERVERD  |                        DATA BITS                              |
//|        |    31-8     |  7    |  6    |  5    |  4    |  3    |  2    |  1    |  0    |
//+------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+
//|TX_DATA |  RESERVERD  |                        DATA BITS                              |
//|        |    31-8     |  7    |  6    |  5    |  4    |  3    |  2    |  1    |  0    |
//+------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+
//|STAT_REG|  RESERVERD  |  Frame Err  |  Overrun Err  |  Tx_full  |  Tx_empty  |  Rx_full  |  Rx_empty |
//|        |    31-6     |  5          |  4            |  3        |  2         |  1        |  0        |
//+------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+-------+

reg [31:0] rx_buffer;
reg [31:0] tx_buffer;
reg [31:0] stat_reg;    
reg tx_start_local;

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        stat_reg <= 32'h0000_0005;
    end else begin
        if(i_wb_valid && !i_wb_we)begin
            if(i_wb_adr==STAT_REG)
                stat_reg[5:4] <= 2'b00;
        end

        if(i_tx_busy)
            stat_reg[3:2] <= 2'b10;
        else
            stat_reg[3:2] <= 2'b01;

        if(i_frame_err && i_rx_busy)
            stat_reg[5] <= 1'b1;
        
        if(i_rx_busy && stat_reg[1:0]==2'b10)
            stat_reg[4] <= 1'b1;

        // if(rx_fifo_full && !stat_reg[1] && !i_frame_err)
        //     stat_reg[1:0] <= 2'b10;
        //else if((i_wb_valid && i_wb_adr==RX_DATA && !i_wb_we && stat_reg[1:0]==2'b10) || i_frame_err)
        //    stat_reg[1:0] <= 2'b01;
        // else if (stat_reg[1:0]==2'b10 && !rx_fifo_full)
        //     stat_reg[1:0] <= 2'b00;
        // else if (rx_fifo_empty)
        //     stat_reg[1:0] <= 2'b01;
        // stat_reg[1:0] <= {rx_fifo_full, rx_fifo_empty & ((o_ctrl_byte_finish & o_irq_request) || irq_force)};

        stat_reg[1:0] <= {rx_fifo_full, rx_fifo_empty};

        //stat_reg[9:8] <= data_cnt_reg;
    end
end


always@(posedge clk or negedge rst_n)begin
    if(!rst_n || i_tx_start_clear)begin
        tx_buffer <= 32'h00000000;
        tx_start_local <= 1'b0;
    end else begin
        if(i_wb_valid && i_wb_we && i_wb_adr==TX_DATA && !i_tx_busy)begin
            tx_buffer <= i_wb_dat;
            tx_start_local <= 1'b1;
        end
    end
end

/*
always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        rx_buffer <= 32'h00000000;
    end else begin
        if(i_byte_finish && !stat_reg[1] && !i_frame_err)begin 
            rx_buffer <= i_rx;
            //$display("rx_buffer: %d", i_rx);
        end
    end
end
*/
always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        o_wb_dat <= 32'h00000000;
    end else begin
        if(i_wb_valid && !i_wb_we)begin
            case(i_wb_adr)
                RX_DATA:begin
                    o_wb_dat <= rx_fifo_o_data;
                end
                STAT_REG:begin
                    o_wb_dat <= stat_reg;
                end
                DATA_NUM:begin
                    o_wb_dat <= data_cnt_reg;
                end
                
                default:begin 
                    o_wb_dat <= 32'h00000000;
                end
            endcase
        end
    end
end

always@(posedge clk or negedge rst_n)begin
    if(!rst_n || i_tx_start_clear)begin
        o_tx <= 8'b0;
        o_tx_start <= 1'b0;
    end else begin
        o_tx <= tx_buffer[7:0];
        o_tx_start <= tx_start_local;
    end
end

reg o_wb_ack_rx;
always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        o_wb_ack <= 1'b0;
    end else begin
        if(i_wb_valid)begin
            case(i_wb_adr)
                RX_DATA:begin
                    o_wb_ack_rx <= 1'b1; 
                    o_wb_ack <= o_wb_ack_rx; 
                end
                default:begin
                    o_wb_ack <= 1'b1;
                    o_wb_ack_rx <= 1'b0; 
                end          
            endcase
        end 
        else            
            o_wb_ack <= 1'b0;
    end
end

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        o_ctrl_byte_finish <= 1'b0;
    end else begin
        if((i_wb_valid && i_wb_adr==RX_DATA && !i_wb_we && stat_reg[1:0]==2'b10) || i_frame_err || i_byte_finish)
        // if((i_wb_valid && i_wb_adr==RX_DATA && !i_wb_we && !stat_reg[1]) || i_frame_err || (i_byte_finish && !rx_fifo_full))
            o_ctrl_byte_finish <= 1'b1;
        else 
            o_ctrl_byte_finish <= 1'b0;
    end
end


wire rx_fifo_r_en_edge;
assign rx_fifo_r_en_edge = rx_fifo_r_en & ~rx_fifo_r_en_d;

wire rx_fifo_r_en;
assign rx_fifo_r_en = (i_wb_valid && !i_wb_we && (i_wb_adr == RX_DATA)) ? 1: 0;
reg rx_fifo_r_en_d;
always@(posedge clk)begin
	rx_fifo_r_en_d<= rx_fifo_r_en;
end


assign o_irq = (o_ctrl_byte_finish & o_irq_request) || irq_force;
reg     irq_force;
reg [31:0]irq_counter;

wire [$clog2(DEPTH)-1:0] data_cnt;
reg [$clog2(DEPTH)-1:0] data_cnt_reg;

always@(posedge clk)begin
	if(o_irq || rx_fifo_empty) begin
        irq_counter <= 0;   
        irq_force <= 0;
    end
    else if (irq_counter == (IRQ_DELAY)*32'd8*(clk_div - 1) && data_cnt > 0) begin
        // $display("data_cnt: %d", data_cnt);
        irq_force <= 1; 
    end 
    else if (i_tx_busy || i_byte_finish)begin
        irq_counter <= 0;
    end
    else begin 
        irq_counter <= irq_counter + 1;
        irq_force <= 0;
    end

    if(o_irq) data_cnt_reg <= data_cnt; 
end

// always@(posedge clk)begin
//     if(!rst_n)begin
//         data_cnt_prev <= 0;
//     end else begin
//         if(i_byte_finish && !stat_reg[1] && !i_frame_err)begin 
//             data_cnt_prev <= data_cnt;
//         end
//     end
// end

wire rx_fifo_full, rx_fifo_empty, o_irq_request;
wire [7:0] rx_fifo_o_data;

wire rx_fifo_w_en;
assign rx_fifo_w_en = i_byte_finish && !stat_reg[1] && !i_frame_err;

uart_fifo #(
	.DEPTH(DEPTH), 
	.DATA_WIDTH(8)
	)
	rx_fifo (
  .clk(clk),
  .rst_n(rst_n),
  .w_en(rx_fifo_w_en),
  .r_en(rx_fifo_r_en_edge),
  .data_in(i_rx),
  .data_out(rx_fifo_o_data),
  .full(rx_fifo_full),
  .empty(rx_fifo_empty),
  .irq_request(o_irq_request),
  .cnt(data_cnt)
  );
  
  
  
endmodule


