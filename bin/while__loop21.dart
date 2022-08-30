void main() {
  //Print the product of even numbers from 100  to 345
  int m = 1;
  for (int i = 100; i < 345; i++) {
    if (i % 2 == 0) {
      m *= i;
    }
  }
  print(m);
}
