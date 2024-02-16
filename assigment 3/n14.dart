//Write a program to make a pyramid pattern with numbers increased by
//1.
 //1
 //2 3
 //4 5 6
//7 8 9 10 
void main() {
  int numberOfRows = 4; // Define the number of rows for the pyramid
  int count = 1; // Initialize a counter to keep track of the numbers

  for (int i = 1; i <= numberOfRows; i++) {
    // Print spaces for formatting
    for (int j = 1; j <= numberOfRows - i; j++) {
      print(" ");
    }

    // Print numbers for each row
    for (int k = 1; k <= i; k++) {
      print("$count ");
      count++;
    }

    // Move to the next line after printing each row
    print("");
  }
}
