module IF_ID (
  input clk_i,
  input [31:0] inst_i,
  input [31:0] pc_i,
  output reg [31:0] inst_o,
  output reg [31:0] pc_o
);

always @(posedge clk_i) begin
  inst_o <= inst_i;
  pc_o <= pc_i;
end

endmodule
