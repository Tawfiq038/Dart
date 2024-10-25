void main() {
  /* Operators */

  var e = 10;

  // Unary Operator
  e = e + 10;
  print(e);

  // Increment
  e++;
  print(e);

  print(e--);
  print(e);

  print(--e);
  print(e);

  // Relational Operators
  var f = 10;
  var g = 15;
  var h = 10;

  if (f == g) {
    print('True');
  } else {
    print('False');
  }

  if (f <= f) {
    print('True');
  } else {
    print('False');
  }

  // Logical operators
  if (f < g && g < h) {
    print('True');
  } else {
    print('False');
  }

  if (f < g || g < h) {
    print('True');
  } else {
    print('False');
  }

  if (f != g) {
    print('True');
  } else {
    print('False');
  }
}
