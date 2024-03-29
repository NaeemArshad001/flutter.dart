//Implement a code that finds the largest element in a list using a for
//loop.
//Example:
//Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
//Output: Largest element: 9
void main() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; // Input list of numbers

  int largest = numbers[0]; // Assume the first element is the largest

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i]; // Update largest if current element is greater
    }
  }

  print("Largest element: $largest");
}
