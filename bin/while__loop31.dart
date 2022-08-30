void main() {
  //Add even numbers from 1 to 100 to the list. And print the list
  List m = [];
  for (int i = 1; i < 100; i++) {
    if (i % 2 == 0) {
      m.add(i);
    }
  }
  print(m);
}
