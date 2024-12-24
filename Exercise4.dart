import 'dart:io';

void main() {
  stdout.write("Please choose a number: ");
  int number = int.parse(stdin.readLineSync().toString());
  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
