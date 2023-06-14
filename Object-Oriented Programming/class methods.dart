import 'dart:io';

/// Instance and class methods in Dart

class Std {
  late int id;
  late String name;

  void massage() {
    stdout.writeln("Hello good Morning...");
  }

  void setdata(int i, String name) {
    this.id = i;
    this.name = name;
  }

  void getdata() {
    print("ID : ${this.id}");
    print("Name : ${this.name}");
  }
}

///Method Overriding in Dart

class School extends Std {
  void massage() {
    stdout.writeln("add one data ...");
  }
}

void main() {
  Std s = new Std();
  School s1 = new School();

  s.massage();
  s.setdata(10, "Dhruvil");
  s.getdata();
  s1.massage();
}
