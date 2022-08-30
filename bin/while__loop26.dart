bool isPrime(int n) {
  int i = 2;
  while (i < n) {
    if (n % i == 0) {
      return false;
    }
    i += 1;
  }
  return true;
}

void main() {
  //Print the sum of prime numbers from 1 to 100
  int m = 0;
  for (int i = 1; i <= 100; i++) {
    if (isPrime(i) == true) {
      m += i;
    }
  }
  print(m-1);
}
