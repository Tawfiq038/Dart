void main() {
// If-else
  int n = 99;

  if (n % 2 == 0) {
    print('Even');
  } else if (n % 3 == 0) {
    print('Divisible by 3');
  } else {
    print('Odd');
  }

// switch-break
  int m = 69;

  switch (m) {
    case 0:
      print('Zero');
      break;

    case 100:
      print('Hundred');

    default:
      print('Not zero, not hundred!');
  }
}
