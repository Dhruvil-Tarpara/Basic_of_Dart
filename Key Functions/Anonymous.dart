///  Anonymous function are called lambda function
/// syntax (parameter_ list){
///   statement
/// }

void main() {
  var name = (String name) {
    print("Name is $name");
  };

// Anonymous fuction..

  Function age = (int age) {
    print("Age is $age");
  };

  name("dhruvil");
  age(18);


/// Common Collection Methods

  List<int> data = [1, 2, 3, 45, 6, 7, 8, 53, 45];

  print(data.isEmpty);
  print(data.isNotEmpty);

  bool ischack(int n) {
    return n == 53;
  }

  print(data.any((element) => ischack(element)));
  print(!data.every((element) => ischack(element)));

  
}
