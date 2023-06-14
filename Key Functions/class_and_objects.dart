// create class

class Demo {
  late String name;
  late String post;
  late int age;

  get data {
    return print("Name : $name \nPost : $post \nAge : $age");
  }

  void setdata({required String name, required String post, required int age}) {
    this.name = name;
    this.post = post;
    this.age = age;
  }
}

void main() {
  Demo d = new Demo();

  d.setdata(name: "Dhruvil", post: "Flutter", age: 18);
  d.data;
}
