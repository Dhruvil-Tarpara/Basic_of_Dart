///Abstract Classes in Dart

abstract class A {
  void massage();
}

class B extends A {
  @override
  void massage() {
    print("Hello \nMy name is Dhruvil ... ");
  }
}

///Interface in Dart

class Id {
  void print1() {}
}

class Name {
  void print2() {}
}

class detile implements Id, Name {
  void print1() {
    print("My id is 12");
  }

  void print2() {
    print("My name is Dhruvil");
  }
}

void main() {
  B b1 = new B();

  b1.massage();

  detile d = new detile();

  d.print1();
  d.print2();
}
