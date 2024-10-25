void main() {
  /* Type conversion */

  //String to Integar
  var one = int.parse('5');
  assert(one == 5);

  one += 10;
  print(one);

  //Integar to String
  var two = 1.toString();

  two += 'Tawfiq';
  print(two);

  //Decimal to String
  //1.
  var a = 3.1234.toString();
  a += 'Tawfiq';

  print(a);

  //2
  var b = 3.12345.toStringAsFixed(2);
  assert(b == '3.12');

  print(b);
}
