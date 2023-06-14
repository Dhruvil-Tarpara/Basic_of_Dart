import 'dart:collection';

void main() {
  Queue<int> allData = new Queue<int>();

  for (int i = 0; i < 10; i++) {
    allData.add(i + 1);
  }

  allData.removeFirst();
  allData.removeLast();

  print(allData.length);

  print(allData.isEmpty);

  print(allData);

  allData.clear();

  print(allData);

}
