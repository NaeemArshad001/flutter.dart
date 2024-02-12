void main() {
  List<int> numbers = [5, 12, 8, 21, 9, 15, 7]; // Replace this with your list of integers

  // Get the maximum value from the list
  int maxValue = findMaxValue(numbers);

  // Print the original list and the maximum value
  print("List of Numbers: $numbers");
  print("Maximum Value: $maxValue");
}

int findMaxValue(List<int> numbers) {
  // Use the reduce() method to find the maximum value in the list
  int maxValue = numbers.reduce((currentMax, element) => currentMax > element ? currentMax : element);
  return maxValue;
}
