//Write a program that asks the user for their email and password. If the
//email and password match a predefined set of credentials, print "User
//login successful." Otherwise, keep asking for the email and password
//until the correct credentials are provided.
void main() {
  // Predefined set of credentials
  Map<String, String> predefinedCredentials = {
    "user@example.com": "password123",
    "anotheruser@example.com": "test123"
  };

  bool isLoggedIn = false;

  // Keep asking for email and password until login is successful
  while (!isLoggedIn) {
    String email = _promptUser("Enter your email:");
    String password = _promptUser("Enter your password:");

    // Check if the provided email exists in predefined credentials and the password matches
    if (predefinedCredentials.containsKey(email) &&
        predefinedCredentials[email] == password) {
      isLoggedIn = true;
      print("User login successful.");
    } else {
      print("Invalid email or password. Please try again.");
    }
  }
}

String _promptUser(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;
}
