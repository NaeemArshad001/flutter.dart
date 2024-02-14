//Write a program that prints the Fibonacci sequence up to a given
//number using a for loop.
//Example:
//Input: 10
//Output: 0 1 1 2 3 5 8
//import 'dart:io';

void main() {
  stdin.write("Enter a number: ");
  int limit = int.parse(stdin.readLineSync()!);

  // Print the Fibonacci sequence up to the given number
  print("Fibonacci sequence up to $limit:");

  int first = 0;
  int second = 1;

  for (int i = 0; first <= limit; i++) {
    print("$first ");
    int next = first + second;
    first = second;
    second = next;
  }
}
