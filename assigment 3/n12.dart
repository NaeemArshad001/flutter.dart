//Write a program to make such a pattern like a right angle triangle with
//a number which will repeat a number in a row.
//The pattern like :
 //1
 //22
 //333
 //4444
 void main() {
  int numberOfRows = 4; 
  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the current row number 'i' for each column up to the current row number
      print("$i");
    }
    // Move to the next line after printing each row
    print("");
  }
}
