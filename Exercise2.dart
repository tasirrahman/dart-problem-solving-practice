/* Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user. */
import 'dart:io';

void main() {
  print("Enter a number: ");
  try {
    int number = int.parse(stdin.readLineSync().toString());
    if (number % 2 == 0) {
      print("The number is even.");
    } else {
      print("The number is odd.");
    }
  } catch (e) {
    print("Invalid input. Please enter a valid integer.");
  }
}
