void main() {
  // For_loop
  for (var i = 10; i > 0; i--) {
    print('Tawfiq');
  }

  // For-in_loop
  var n = [1, 2, 3];
  for (var x in n) {
    print(x);
  }
/*
  // For-each_Loop
  var no = [4, 5, 6];
  no.forEach((m) => print(m));
  no.forEach((m) => printNum(m));
}

void printNum(num) {
  print(num);
}
*/
// While_Loop
  int num = 10;

  while (num > 5) {
    print(num);
    num--;
  }

// Do-while_Loop
  int x = 20;
  do {
    print(x);
    x--;
  } while (x > 15);

  /* Difference between While & Do-while */

  // Do-while
  int y = -1;

  do {
    print(y); // --> Prints -1
    y--;
  } while (y > 0);

  // While
  int z = -1;

  while (z > 0) {
    print(z); // --> Doesn't print anything
    z--;
  }

  /* Break & Continue */

  // Break
  int a = 0;

  while (a < 10) {
    if (a == 5) break;
    print(a);
    a++;
  }

// Continue
//1.
  int c;
  for (c = 10; c > 0; c--) {
    if (c == 5) {
      print('skipped');
      continue;
    }
    print('Loop no. $c');
  }
  print('Out of the loop');

//2.
  int b = 0;
  do {
    b++;
    if (b == 5) {
      print('skipped');
      continue;
    }
    print('Loop no- $b');
  } while (b < 10);

  //3.
  int d = 0;
  while (d < 10) {
    d++;
    if (d == 5) continue;
    print(d);
  }

  // While Loop --> doesn't count 0 & ends at 10
  int count = 0;

  while (count < 10) {
    count++;

    if (count == 4) {
      print("Number 4 is skipped");
      continue;
    }

    print(count);
  }

  print("Geek, you are out of while loop");

  // Do-while Loop --> doesn't count 0 & ends at 10
  int count1 = 0;

  do {
    count1++;

    if (count1 == 4) {
      print("Number 4 is skipped");
      continue;
    }

    print(count1);
  } while (count1 < 10);
  print("Geek, you are out of do-while loop");

  // For loop --> counts 0 & ends before 10
  for (int i = 0; i < 10; i++) {
    if (i == 4) {
      print('Number 4 is skipped');
      continue;
    }
    print(i);
  }

  print("Geek, you are out of for loop");
}
