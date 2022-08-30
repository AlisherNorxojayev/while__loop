bool isPrime(int n) {
  int i = 123;
  while (i < n) {
    if (n % i == 0) {
      return false;
    }
    i += 1;
  }
  return true;
}

void main() {
  //Print the product of prime numbers from 123 to 130
  int m = 0;
  for (int i = 123; i < 130; i++) {
    if (isPrime(i) == true) {
      m += i;
    }
  }
  print(m);
}
