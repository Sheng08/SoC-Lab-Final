module uart_fifo #(
  parameter DEPTH=4, DATA_WIDTH=8) 
(
  input rst_n,
  input clk,
  input w_en, r_en,
  input [DATA_WIDTH-1:0] data_in,
  output reg [DATA_WIDTH-1:0] data_out,
  output full, empty, irq_request,
  output reg [$clog2(DEPTH)-1:0] cnt
);
  
  reg [$clog2(DEPTH)-1:0] w_ptr, r_ptr;
  reg [DATA_WIDTH-1:0] fifo[(DEPTH)-1:0];
  reg irq_request_d;
  
  // Set Default values on reset.
  always@(posedge clk) begin
    if(!rst_n) begin
      w_ptr <= 0; r_ptr <= 0;
      data_out <= 0; cnt <= 0;
    end
  end
  
  // To write data to FIFO
  always@(posedge clk) begin
    if(w_en & !full)begin
      fifo[w_ptr] <= data_in;
      w_ptr <= w_ptr + 1;
      cnt <= cnt + 1;
      
    end
  end

  // always@(*)begin
  //   $display("data_cnt: %d", cnt);
  // end
  
  // To read data from FIFO
  always@(posedge clk) begin
    if(r_en & !empty) begin
      data_out <= fifo[r_ptr];
      r_ptr <= r_ptr + 1;
      cnt <= cnt - 1;
      // $display("read data: %d", fifo[r_ptr]);
    end
  end

  // always@(posedge clk)begin
  //   irq_request_d <= irq_request;
  // end

  wire special_data;
  reg special_data_d;
  
  assign special_data = ((data_in == 8'd35) & w_en); // special char == '#'

  always@(posedge clk)begin
    if(!rst_n)begin
      special_data_d <= 0;
    end else begin
      special_data_d <= special_data;
    end
  end

  assign full = ((w_ptr+1'b1) == r_ptr);
  assign empty = (w_ptr == r_ptr);
  
  assign irq_request = full || special_data_d;
  
endmodule