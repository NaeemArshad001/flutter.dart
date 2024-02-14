//Implement a code that finds the factorial of a number using a while
//loop or for loop.
//Example:
//Input: 5
//Output: Factorial of 5 is 120
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  // Calculate the factorial of the given number
  int factorial = calculateFactorial(number);

  // Print the result
  print("Factorial of $number is $factorial");
}

int calculateFactorial(int n) {
  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  return result;
}
