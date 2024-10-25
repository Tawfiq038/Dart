void main() {
  print(sum(1.5, 2.3));
  print(sum('Tawfiqur', ' Rahman'));

  print(sum1(m2: ' Tawfiq', m1: 'Muhammad'));
}

// Positional Function
// 'dynamic' means data types will be assigned during runtime
dynamic sum(var n1, var n2) =>
    n1 +
    n2; // If we have a single line function, we can use this method. This Doesn't require 'return' statement.

//{ return n1 + n2; }

// Named Arguments
dynamic sum1({var m1, var m2}) => m1 + m2;
