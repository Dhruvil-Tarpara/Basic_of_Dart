void main() {
  c c1 = new c();

  c1.setdata(18, "Dhruvil");
  c1.getdata();
  c1.prints();
}

/// difference between Extends and implements keyword
/// Extends is not support  multipal class
/// Implements support multipal class

/// with keyword 

mixin Massage {
  void prints() {
    print("Data Print successfully...");
  }
}

/// Parent class
class A {
  late int id;
  late String name;

  A() {
    print("ID || Name");
  }
}


///implements class
class B {
  void setdata(int i, String name) {}
  void getdata() {}
}

class c extends A with Massage implements B {
  @override
  void setdata(int i, String name) {
    super.id = 1;
    super.name = name;
  }

  @override
  void getdata() {
    print("${super.id}     ${super.name}");
  }
}
