//containing only the unique elements from the original list. The order of
//elements in the new list should be the same as in the original list.
List<int> getUniqueElements(List<int> originalList) {
  List<int> uniqueList = [];
  
  for (int element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  
  return uniqueList;
}

void main() {
  List<int> originalList = [5, 3, 7, 5, 1, 3, 9, 7]; // Replace this with your list of integers

  // Get a new list with unique elements
  List<int> uniqueList = getUniqueElements(originalList);

  // Print the original and unique lists
  print("Original List: $originalList");
  print("Unique List: $uniqueList");
}
