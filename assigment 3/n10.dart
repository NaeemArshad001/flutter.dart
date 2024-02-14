//Write a program to display a pattern like a right angle triangle using an
//asterisk using loop.
//The pattern like :
//*
//**
//***
//****
void main() {
  int numberOfRows = 4; // Define the number of rows for the triangle
  
  for (int i = 1; i <= numberOfRows; i++) {
    for (int j = 1; j <= i; j++) {
      // Print asterisk for each column up to the current row number
      print("*");
    }
    // Move to the next line after printing each row
    print("");
  }
}
