import 'dart:io';

void main() {
  int a, b;

  int i;

  print("Enter Value A and B :");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);

  stdout.writeln("Press 0 for exit");
  stdout.writeln("Press 1 for add");
  stdout.writeln("Press 2 for sub");
  stdout.writeln("Press 3 for multi");

  print("Enter your choice :");
  i = int.parse(stdin.readLineSync()!);

  switch (i) {
    case 0:
      break;
    case 1:
      print("A + B = ${a + b}");
      break;
    case 2:
      print("A - B = ${a - b}");
      break;
    case 3:
      print("A * B = ${a * b}");
      break;
    default:
      break;
  }
}
