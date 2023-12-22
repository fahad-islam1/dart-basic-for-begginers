void main() {
  print(40);
  print('Data type');
  int number = 8;
  print(number);

  double number2 = 34;
  print(number2);

  String name = '445654ajfhshz';
  print(name);

// In Dart, strings are immutable sequences of Unicode code points. They can be created using single or double quotes, or by using the String.fromCharCode() constructor.

// Strings have a variety of methods that can be used to manipulate them. Some of the most common methods include:

// length: Returns the length of the string.
// isEmpty: Returns true if the string is empty, and false otherwise.
// isNotEmpty: Returns true if the string is not empty, and false otherwise.
// codeUnitAt(index): Returns the Unicode code point at the specified index.
// substring(startIndex, [endIndex]): Returns a substring of the string from the specified start index to the specified end index (exclusive).
// replaceFirst(from, to): Replaces the first occurrence of the substring from with the substring to.
// replaceAll(from, to): Replaces all occurrences of the substring from with the substring to.
// split([pattern]): Splits the string into a list of substrings based on the specified pattern.
// join(separator): Joins a list of strings into a single string, using the specified separator.
// toLowerCase(): Converts the string to lowercase.
// toUpperCase(): Converts the string to uppercase.
// trim(): Removes leading and trailing whitespace from the string.
// trimLeft(): Removes leading whitespace from the string.
// trimRight(): Removes trailing whitespace from the string.
// Here are some examples of how these methods can be used:
// Create a string. String str = 'Hello, world!';

// Get the length of the string. int length = str.length; // 13

// Check if the string is empty. bool isEmpty = str.isEmpty; // false

// Check if the string is not empty. bool isNotEmpty = str.isNotEmpty; // true

  String name1 = 'fahad    ';
  print(name1.length);
  print(name1.isEmpty);
  print(name1.isNotEmpty);
  print(name1.codeUnitAt(0));
  print(name1.substring(0, 3));
  print(name1.replaceFirst('f', 'F'));
  print(name1.replaceAll('f', 'F'));
  print(name1.split('a'));
  // print(name1.join('a'));
  print(name1.toLowerCase());
  print(name1.toUpperCase());
  print(name1.trim());
  print(name1.trimLeft());
  print(name1.trimRight());



  var num12 = 12;
  var num23 = 'jfk';
  var num3 = 778.9;

  print(num12);
  print(num23);
  print(num3);

  bool isTrue = true;
  print(isTrue);

  bool isfalse = false;
  print(isfalse);

  // dynamic data type
  dynamic data = 12;
  print(data);
  data = 'Hello';
  print(data);
  data = true;
  print(data);
  // Type Inference
  var num = 12;
  print(num);
  num = 34;
  print(num);
  // num = 'Hello'; // Error
  print(num);
  // final and const
  final num1 = 12;
  print(num1);
  // num1 = 34; // Error
  print(num1);

  const num2 = 12;
  print(num2);
  // num2 = 34; // Error
  print(num2);
  // Nullable and non-nullable
  int? number3 = 12;
  print(number3);
  number3 = null;
  print(number3);
  // int number4 = null; // Error
  // print(number4);
  // Operators

  // Arithmetic Operators
  // +, -, *, /, %
  int num4 = 12;
  int num5 = 34;
  print(num4 + num5);
  print(num4 - num5);
  print(num4 * num5);
  print(num4 / num5);
  print(num4 % num5);
  // Assignment Operators
  // =, +=, -=, *=, /=, %=
  int num6 = 12;
  num6 = num6 + 1;
  print(num6);
  num6 += 1;
  print(num6);
  num6 -= 1;
  print(num6);
  num6 *= 1;
  print(num6);
  // num6 /= 1;
  print(num6);
  num6 %= 1;
  print(num6);
  // Relational Operators
  // ==, !=, >, <, >=, <=
  int num7 = 12;
  int num8 = 34;
  print(num7 == num8);

  print(num7 != num8);
  print(num7 > num8);
  print(num7 < num8);
  print(num7 >= num8);
  print(num7 <= num8);
  // Logical Operators
  // &&, ||, !
  bool isTrue1 = true;
  bool isTrue2 = false;
  print(isTrue1 && isTrue2);
  print(isTrue1 || isTrue2);
  print(!isTrue1);
  // Bitwise Operators
  // &, |, ^, ~, <<, >>
  int num9 = 12; // 1100
  int num10 = 34; // 100010
  print(num9 & num10); // 0
  print(num9 | num10); // 46
  print(num9 ^ num10); // 46
  print(~num9); // -13
  print(num9 << 2); // 48
  print(num9 >> 2); // 3
  // Conditional Expressions
  // condition ? exp1 : exp2
  int num11 = 12;
  int num123 = 34;
  int result = num11 > num12 ? num11 : num123;
  print(result);
  // exp1 ?? exp2
  int? num13;
  int num14 = 34;
  int result1 = num13 ?? num14;
  print(result1);
  // Type Test Operators
  // as, is, is!
  int num15 = 12;
  print(num15 is int);
  print(num15 is! int);
  // Bitwise and Shift Operators
  // &, |, ^, ~, <<, >>
  int num16 = 12; // 1100
  int num17 = 34; // 100010
  print(num16 & num17); // 0
  print(num16 | num17); // 46
  print(num16 ^ num17); // 46
  print(~num16); // -13
  print(num16 << 2); // 48
  print(num16 >> 2); // 3
  // Null Aware Operators
  // (?.), (??), (??=)
  int? num18;
  print(num18?.isEven);
  num18 = 12;
  print(num18?.isEven);
  int num19 = 12;
  int num20 = 34;
  int? result2;
  result2 = num19 ?? num20;
  print(result2);
  result2 ??= num20;
  print(result2);
  // Control Flow Statements
  // if, if-else, if-else if-else, switch-case
  int num21 = 12;
  if (num21 % 2 == 0) {
    print('Even');
  }
  if (num21 % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
  if (num21 % 2 == 0) {
    print('Even');
  } else if (num21 % 3 == 0) {
    print('Odd');
  } else {
    print('Confused');
  }
  int num22 = 12;
  switch (num22 % 2) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
  // Loops
  // for, while, do-while, for-in
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
  int j = 1;
  do {
    print(j);
    j++;
  } while (j <= 10);

  List<String> names = ['Jack', 'Jill', 'Mark'];
  for (String name in names) {
    print(name);
  }
  // break and continue
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  // Functions

  // Syntax
}
