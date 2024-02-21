import 'dart:io';

class Destination {
  String name;
  String description;
  double price;

  Destination(this.name, this.description, this.price);
}

class Booking {
  Destination destination;
  DateTime startDate;
  DateTime endDate;
  int numberOfPeople;

  Booking(this.destination, this.startDate, this.endDate, this.numberOfPeople);
}

class TravelAndTourismManagementSystem {
  List<Destination> destinations = [];
  List<Booking> bookings = [];

  void addDestination(Destination destination) {
    destinations.add(destination);
  }

  void bookTrip(Destination destination, DateTime startDate, DateTime endDate, int numberOfPeople) {
    bookings.add(Booking(destination, startDate, endDate, numberOfPeople));
  }

  void displayDestinations() {
    print('Available Destinations:');
    for (var destination in destinations) {
      print('Name: ${destination.name}');
      print('Description: ${destination.description}');
      print('Price: \$${destination.price}');
      print('');
    }
  }

  void displayBookings() {
    print('Your Bookings:');
    for (var booking in bookings) {
      print('Destination: ${booking.destination.name}');
      print('Start Date: ${booking.startDate}');
      print('End Date: ${booking.endDate}');
      print('Number of People: ${booking.numberOfPeople}');
      print('');
    }
  }
}

void main() {
  var travelSystem = TravelAndTourismManagementSystem();

  // Populate destinations
  travelSystem.addDestination(Destination('Paris', 'City of Love', 2000));
  travelSystem.addDestination(Destination('Tokyo', 'Vibrant Metropolis', 2500));
  travelSystem.addDestination(Destination('Rome', 'Eternal City', 1800));

  while (true) {
    print('1. Display Destinations');
    print('2. Book a Trip');
    print('3. View Bookings');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        travelSystem.displayDestinations();
        break;
      case 2:
        travelSystem.displayDestinations();
        stdout.write('Enter destination name: ');
        var destinationName = stdin.readLineSync()!;
        var destination = travelSystem.destinations.firstWhere((d) => d.name == destinationName);
        stdout.write('Enter start date (YYYY-MM-DD): ');
        var startDateString = stdin.readLineSync()!;
        var startDate = DateTime.parse(startDateString);
        stdout.write('Enter end date (YYYY-MM-DD): ');
        var endDateString = stdin.readLineSync()!;
        var endDate = DateTime.parse(endDateString);
        stdout.write('Enter number of people: ');
        var numberOfPeople = int.parse(stdin.readLineSync()!);
        travelSystem.bookTrip(destination, startDate, endDate, numberOfPeople);
        print('Trip booked successfully!');
        break;
      case 3:
        travelSystem.displayBookings();
        break;
      case 4:
        print('Thank you for using our Travel and Tourism Management System!');
        return;
      default:
        print('Invalid choice. Please try again.');
        break;
}
}
}
