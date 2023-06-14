import 'dart:core';

void main() {
  var data = DateTime.now();

  print(data);

  data = DateTime(1999, 2, 4);
  print(data);

  data = DateTime.utc(1999);
  print(data);

}

