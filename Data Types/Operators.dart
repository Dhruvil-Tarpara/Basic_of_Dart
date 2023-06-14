void main() {
  int a = 5;
  int b = 10;

  /// Arithmetic Operators
  /// +, -, *, /, %, ~/

  print("Sum of a and b is ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a ~/ b = ${a ~/ b}");
  print("a % b = ${a % b}");

  /// Relational Operators
  /// >, <, =>, <=, ==, !=

  print("a is greater than b is ${a > b}");
  print("a is smaller than b is ${a < b}");
  print("a is greater than b is ${a >= b}");
  print("a is smaller than b is ${a <= b}");
  print("a and b are equal is ${a == b}");
  print("A and B are not equal = ${a != b}");

  /// Type Test Operators
  /// is, is!

  print(a is! String);
  //print(b is int);

  /// Bitwise Operators
  /// &, |, ^, ~, <<, >>

  var c = a & b;
  print(c);

  var d = a | b;
  print(d);

  var e = a ^ b;
  print(e);

  var f = ~a;
  print(f);

  var g = a << b;
  print(g);

  var h = a >> b;
  print(h);

  /// Assignment Operators
  /// =, ??=

  var data;
  data ??= a + b;
  print(data);
  data ??= a - b;
  print(data);

  /// Logical Operators
  /// &&, ||, !

  if (a > b || a == b) {
    print("a is big");
  } else {
    print("b is big");
  }

  if (a < b && b > c) {
    print("b is big");
  } else {
    print("b is small");
  }

  if (a != b) {
    print("condition is true");
  } else {
    print("condition is false");
  }

  /// Conditional Operators
  /// ? :, ??

  (a > b) ? print("a is big") : print("b is big");

  /// Cascade Notation Operators
  /// ..

  std s1 = new std();

  s1
    ..set(10, 15)
    ..add();
}

class std {
  var a;
  var b;

  void set(x, y) {
    this.a = x;
    this.b = y;
  }

  void add() {
    var z = this.a + this.b;
    print(z);
  }
}
