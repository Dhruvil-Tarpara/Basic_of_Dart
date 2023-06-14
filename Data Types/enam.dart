enum gender { male, female }

void main() {
  var choice = gender.male;

  for (gender g in gender.values) {
    print(g);
  }

 switch(choice) {
    case gender.male: print("Hello");
    break;
    case gender.female: print("Hi....");
    break;
  }
}
