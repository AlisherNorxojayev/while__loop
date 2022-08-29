void main() {
  //Print the sum of odd numbers between 50 and 1000
  int m = 0;
  for (int i = 50; i <= 1000; i++) {
    if (i % 2 == 1) {
      m += i;
    }
  }
  print(m);
}
