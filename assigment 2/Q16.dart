//Implement a Dart code that uses the where() method to filter out odd
//numbers from a list of integers. The program should take in the original list as a
//parameter and print a new list containing only the even numbers.
void main() {
  List<int> originalList = [5, 3, 7, 1, 9, 2, 4, 8]; // Replace this with your list of integers

  // Get a new list with only even numbers using the where() method
  List<int> evenNumbersList = getEvenNumbers(originalList);

  // Print the original and even numbers lists
  print("Original List: $originalList");
  print("Even Numbers List: $evenNumbersList");
}

List<int> getEvenNumbers(List<int> originalList) {
  // Use the where() method to filter out odd numbers
  List<int> evenNumbersList = originalList.where((number) => number.isEven).toList();
  return evenNumbersList;
}
