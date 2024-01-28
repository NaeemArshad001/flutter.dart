void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> strings = numbers.map((number) => 'Number $number').toList();
  print(strings); // Output: [Number 1, Number 2, Number 3, Number 4, Number 5]
}