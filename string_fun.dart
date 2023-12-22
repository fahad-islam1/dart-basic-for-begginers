import 'dart:io';

void main(){
  
//   var number = stdin.readLineSync();
//   var number2 = stdin.readLineSync();
//   // int number1 = int.parse(number!);
//   // int number3 = int.parse(number2!);
//   // print(number1 + number3);
//   // change into double
//   // double doublenumber = double.parse(number!);
//   // double doublenumber2 = double.parse(number2!);
//   // print(doublenumber + doublenumber2);
//   // change into string
//   // String stringnumber = number.toString();
//   // String stringnumber2 = number2.toString();
//   // print(stringnumber + stringnumber2);

//   // conditons
//   // if else

// }

  // Get the first string from the user
  stdout.write('Enter the first string: ');
  String firstString = stdin.readLineSync()!;

  // Get the second string from the user
  stdout.write('Enter the second string: ');
  String secondString = stdin.readLineSync()!;

  // Compare string lengths using the ternary operator
  String result =
      (firstString.length > secondString.length) ? 'Greater' : 'smaller';

  // Display the result
  print('Comparison Result: $result');
}