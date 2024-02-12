//Given a map representing a user with keys "name", "isAdmin", and
//"isActive", write Dart code to check if the user is an active admin. If the user is
//both an admin and active, print "Active admin", otherwise print "Not an active
//admin"
void main() {
  // Sample user map
  Map<String, dynamic> user = {
    'name': 'John Doe',
    'Admin': true,
    'isActive': true,
  };

  // Check if the user is an active admin
  if (user['Admin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}

