void main() {
  //Print the first even numbers from 1 to 100 and the second odd numbers
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  for (int i = 0; i <= 100; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
}
