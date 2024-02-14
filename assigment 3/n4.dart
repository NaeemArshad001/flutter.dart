//mplement a code that checks whether a given number is prime or not.
//Example:
//Input: 17
//Output: 17 is a prime number.

import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print("$number is a prime number.");
  } else {
    print("$number is not a prime number.");
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false; // 0 and 1 are not prime numbers
  }

  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false; // If n is divisible by any number between 2 and n/2, it is not prime
    }
  }

  return true; // If no divisor is found, n is a prime number
}
