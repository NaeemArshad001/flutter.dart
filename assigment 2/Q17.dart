//Write a Dart code that takes in a list and an integer n as parameters. The
//ogram should print a new list containing the first n elements from the original
//list.
void main() {
  List<int> originalList = [5, 3, 7, 1, 9, 2, 4, 8]; // Replace this with your list of elements
  int n = 3; // Replace this with your desired value of n

  // Get a new list containing the first n elements from the original list
  List<int> newList = getFirstNElements(originalList, n);

  // Print the original list and the new list
  print("Original List: $originalList");
  print("New List with First $n Elements: $newList");
}

List<int> getFirstNElements(List<int> originalList, int n) {
  // Use the sublist() method to get the first n elements
  List<int> newList = originalList.sublist(0, n);
  return newList;
}
