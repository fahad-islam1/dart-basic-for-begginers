
import 'dart:io';

void main() {
  // Prompt the user for input
  stdout.write('Enter your name: ');

  // Read the user's input
  String?name = stdin.readLineSync();

  // Print the user's input
  print('Hello, $name!');
}