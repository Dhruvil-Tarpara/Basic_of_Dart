class std {
  late String name;

  String get getdata {
    return this.name;
  }

  set data(String name) {
    this.name = name;
  }
}

void main() {
  std s1 = std();

  s1.data = "dhruvil";
  print(s1.getdata);
}

// void main() {
//   List<int> x = [1, 2, 3, 4, 5];

//   int s = 0;

//   for (int i = 0; i < x.length; i++) {
//     s += x[i];
//     if (s > 5) {
//       break;
//     }
//     print(s);
//   }
//   // for (int i = 0; i <= 1000; i++) {
//   //   if (i <= 500) {
//   //     continue;
//   //   } else {
//   //     print(i);
//   //   }
//   // }
// }
