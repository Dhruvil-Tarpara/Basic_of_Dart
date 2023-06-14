import 'dart:io';


void main() {
  int i = 1;

  /*
  loops

  1 forloop
  2 while loop
  3 do while loop
  4 for in loop
  5 forEach 

  */

  // forloop

  for (int i = 0; i <= 5; i++) {
    for (int j = 5; j >= i; j--) {
      stdout.write("*");
    }
    print("\n");
  }

  // whilw loop

  while (i < 10) {
    print(i);
    i++;
  }

  print("\n");

  // do while

  i = 0;

  do {
    i++;
    if (i >= 5 && i <= 7) {
      continue;
    }
    print(i);
  } while (i < 10);

  print("\n");

  // for in loop

  i = 0;
  List data = [66, 34, 64, 23, 87, 55, 98, 45, 34];

  for (var e in data) {
    i += data.indexOf(e);

    print(e);
  }

  print("\n");

  // forEach

  i = 0;

  data.forEach((element) {
    print(" Index of ${i} :${element}");
    i++;
  });

}
