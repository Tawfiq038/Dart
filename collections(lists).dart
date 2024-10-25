void main() {
  // List
  List name = ['Tawfiq', 'Muhammad']; // can use 'var' instead of 'List'
  print(name[0]);

// using var
  var n = ['Tawfiq', 'Muhammad', 100, 69.69];
  print(n[3]);

// changing index type & value, using for-each loop
  var m = ['Tawfiq', 'Muhammad', 100, 69.69];
  m[1] = 1234.87;

  for (var i in m) {
    print(i);
  }

// List that only stores Strings
  List<String> m1 = ['Tawfiq', 'Muhammad'];
  //m1[1] = 1234.87;

  for (var i in m1) {
    print(i);
  }

// using const
  var a = const ['Tawfiq', 'Muhammad', 100, 69.69];
  //a[1] = 1234.87; // --> It'll give an error bcz of 'const'

  for (var i in a) {
    print(i);
  }

// Both list variables points at the same memory location down below:
  var b = ['Tawfiq', 'Muhammad', 70, 69.69];
  b[1] = 1234.87;

  var c = b;

  for (var i in c) {
    print(i);
  }

  // to avoid this
  // use 'Spread Operator'
  var d = ['xyzzzz', 'abcddd', 70, 69.69];

  var f = [...d]; // used spread operator

  d[1] = 1234.87;

  for (var i in f) {
    print(i);
  }
}
