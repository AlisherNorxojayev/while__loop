void main() {
  //Print the sum of pairs of numbers from 1 to 100
  int m = 0;
  for (int i = 0; i < 100; i++) {
    if (i % 2 == 0) {
      m += i;
    }
  }
  print(m);
}
