//Write a program that takes a list of numbers as input and prints the
//numbers greater than 5 using a for loop and if-else condition.
import 'dart:io';

void main() {
  List<int> numbers = [1, 6, 3, 8, 2, 7, 4, 9]; // Example input list of numbers

  print("Numbers greater than 5:");
  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
