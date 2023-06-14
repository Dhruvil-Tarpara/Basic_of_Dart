void main() {
  String dummy = "Hello !world";
  List<int> data = [13, 2, -11, 142, -389, 32, 3032, 0];
  List<bool> isChack = [false, true, false, false, false, true];

  // Splitting each
  // character of the string
  print(dummy.split(""));

  // no splitting
  print(dummy.split(" "));

  print(dummy.split("!"));

  print(dummy.split(" ").reversed.join());

  // List Sort

  data.sort();

  // sort true and false
  isChack.sort((a, b) => (a == b)
      ? 0
      : (b)
          ? 1
          : -1);

  print(data);
  print(isChack);

  // String toUpperCase() and toLoverCase()

  print(dummy.toUpperCase());

  print(dummy.toLowerCase());

  // Replace a Substring of a String

  String name = "Dhruvil bro";

  print(name.replaceAll("bro", "Tarpara"));

  
}
