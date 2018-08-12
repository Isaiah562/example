module MOD;
 
wire    W;
reg     R;

assign W = R;

initial begin
  R =      0;
  R <= #10 1; 
  R <= #1  2;
  R <= #6  3;
end

endmodule
