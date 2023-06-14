import 'dart:io';

void main() {
  /// set in dart

  List<String> data = ["hello", "by", "hello", "good"];

  stdout.writeln(data);

  Set s = data.toSet();
  print(s.toList());

  /// Map in dart

  Map allProduct = {
    "id": "dhruvil",
    "password": "1234",
    "name": "Dhruvil Tarpara",
  };

  print(allProduct);
  print(allProduct["id"]);
}
