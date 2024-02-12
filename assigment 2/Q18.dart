//Write a Dart code that takes in a list of strings and removes any duplicate
//elements, returning a new list without duplicates. The order of elements in the
//new list should be the same as in the original list.
void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'apple', 'grape', 'banana']; // Replace this with your list of strings

  // Get a new list without duplicate elements
  List<String> newList = removeDuplicates(originalList);

  // Print the original list and the new list without duplicates
  print("Original List: $originalList");
  print("List without Duplicates: $newList");
}

List<String> removeDuplicates(List<String> originalList) {
  // Use a Set to keep track of unique elements while preserving order
  Set<String> uniqueSet = Set<String>();
  List<String> newList = [];

  for (String element in originalList) {
    if (uniqueSet.add(element)) {
      // Add the element to the set if it's not already present (i.e., not a duplicate)
      newList.add(element);
    }
  }

  return newList;
}
