import 'dart:io';

void main() {
  // Prompting the user for input
  stdout.write("Enter a number: ");

  // Reading user input as a String
  String? input = stdin.readLineSync();

  // Parsing the input String to an integer
  int? number = int.tryParse(input!);

  // Checking if parsing was successful and number is not null
  if (number != null) {
    // Checking the number against the criteria
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  } else {
    // Handling invalid input
    print("Invalid input. Please enter a valid number.");
  }
}
