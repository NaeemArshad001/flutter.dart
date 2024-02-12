//Given a list of integers, write a Dart code that uses the map() method to
//create a new list with each value squared. The program should take in the
//original list as a parameter and print the new list.
void main() {
  List<int> originalList = [2, 4, 6, 8, 10]; // Replace this with your list of integers

  // Get a new list with each value squared using the map() method
  List<int> squaredList = squareValues(originalList);

  // Print the original list and the new list with squared values
  print("Original List: $originalList");
  print("Squared Values List: $squaredList");
}

List<int> squareValues(List<int> originalList) {
  // Use the map() method to create a new list with each value squared
  List<int> squaredList = originalList.map((value) => value * value).toList();
  return squaredList;
}
