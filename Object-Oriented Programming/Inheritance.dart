import 'dart:io';

class Perent {
  late int id;
  late String name;
}

class Child extends Perent {
  Child() {
    print("\n Hello Good Morning... \n");
  }

  void setdata() {
    super.id = 1802;
    super.name = "Dhruvil";
  }

  void getdata() {
    stdout.writeln("ID : ${super.id}");
    stdout.writeln("Name : ${super.name}");
  }
}

void main() {
  Child c = new Child();

  c.setdata();
  c.getdata();
}
