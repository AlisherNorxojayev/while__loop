void main() {
  //Print the product of odd numbers from 123 to 500
  int m = 1;
  for (int i = 123; i < 500; i++) {
    if (i % 2 == 1) {
      m *= i;
    }
  }
  print(m);
}
