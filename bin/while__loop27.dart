void main() {
  //Print the first odd numbers and then the even numbers from 100 to 1000.
  for (int i = 100; i < 1000; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
  for (int i = 100; i < 1000; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
