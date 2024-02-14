//Write a program to display a pattern like a right angle triangle with a
//number using loop.
//The pattern like :
//1
//12
//123
//1234
void main() {
  int numberOfRows = 4; // Define the number of rows for the triangle
  
  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print numbers from 1 to i for each column up to the current row number
      print("$j");
    }
    // Move to the next line after printing each row
    print("");
  }
}
