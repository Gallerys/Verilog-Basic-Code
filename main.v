// This is a comment in Verilog. It's ignored by the Verilog compiler and used for documentation.

// Define a module for a simple AND gate
module AndGate(A, B, Y);
    input A, B;
    output Y;
    assign Y = A & B; // AND gate operation
endmodule
