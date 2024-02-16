//Write a program to make such a pattern like a right angle triangle with
//he number increased by 1 using loop..
//The pattern like :
 //1
// 2 3
 //4 5 6
 //7 8 9 10
 void main() {
  int numberOfRows = 4; // Define the number of rows for the triangle
  int count = 1; // Initialize a counter to keep track of the numbers

  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the current value of 'count' and increment it for each column
      print("$count ");
      count++;
    }
    // Move to the next line after printing each row
    print("");
  }
}
