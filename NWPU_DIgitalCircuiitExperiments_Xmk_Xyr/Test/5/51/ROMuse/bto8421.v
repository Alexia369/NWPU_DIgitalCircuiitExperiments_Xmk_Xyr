module parkinglot(
  input [7:0] bitCode,
  output reg [3:0] num_2, num_1, num_0
);
  
 always @(bitCode) begin
    integer i;
    integer num = 0;  // 定义一个整数变量并初始化为0
  
    num_2 = 4'b0;  // 清零二进制数
    num_1 = 4'b0;  // 清零二进制数
    num_0 = 4'b0;  // 清零二进制数

    for (i = 7; i >= 0; i = i - 1) begin 
      if (num_2 >= 5) //5*2=10,限制0-9；0101+0011=1000;8*2=16,新的循环
        num_2 = num_2 + 3;
      if (num_1 >= 5)
        num_1 = num_1 + 3;
      if (num_0 >= 5)
        num_0 = num_0 + 3;
        
      num_2 = num_2 << 1; //
      num_2[0] = num_1[3]; //
      
      num_1 = num_1 << 1;
      num_1[0] = num_0[3];
      
      num_0 = num_0 << 1;
      num_0[0] = bitCode[i];
    end
  end
endmodule

