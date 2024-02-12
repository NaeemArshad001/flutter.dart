//rite a Dart code that takes in a list of strings and prints a new list with
//the elements in reverse order. The original list should remain unchanged.
void main() {
  List<int> originalList = [5, 3, 7, 1, 9]; // Replace this with your list of integers

  // Create a new list with sorted elements using List.from
  List<int> sortedList = List.from(originalList)..sort();

  // Print the original and sorted lists
  print("Original List: $originalList");
  print("Sorted List: $sortedList");
}
