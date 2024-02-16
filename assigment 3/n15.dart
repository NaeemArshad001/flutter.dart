//Write a program to make such a pattern as a pyramid with an asterisk.
 //*
 //* *
 //* * *
//* * * *
void main() {
  int numberOfRows = 4; // Define the number of rows for the pyramid

  for (int i = 1; i <= numberOfRows; i++) {
    // Print spaces for formatting
    for (int j = 1; j <= numberOfRows - i; j++) {
      print(" ");
    }

    // Print asterisks for each row
    for (int k = 1; k <= i; k++) {
      print("* ");
    }

    // Move to the next line after printing each row
    print("");
  }
}
