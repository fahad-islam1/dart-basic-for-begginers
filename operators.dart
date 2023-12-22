void main() {
  // operators in dart
  // arthematic operator
  // + - * / %
  int a = 10;
  int b = 3;

  print(a + b); // 13
  print(a - b); // 7
  print(a * b); // 30
  print(a / b); // 3.3333
  print(a % b); // 1
  print(a ~/ b); // 3

//   Equality and Relational Operators:

// == (Equal)
// != (Not Equal)
// > (Greater Than)
// < (Less Than)
// >= (Greater Than or Equal To)
// <= (Less Than or Equal To)
  int x = 5;
  int y = 7;

  print(x == y); // false
  print(x != y); // true
  print(x > y); // false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); // true

// logic operator

// && (Logical AND)
// || (Logical OR)
// ! (Logical NOT)

  bool isTrue = true;
  bool isFalse = false;
  print(a != b);

  print(isTrue && isFalse); // false
// print(isTrue ||isFalse);  // true
  print(!isTrue); // false

//   Assignment Operators:

// = (Assignment)
// += (Add and Assign)
// `-= (Subtract and Assign)
// *= (Multiply and Assign)
// /= (Divide and Assign)
// %= (Modulo and Assign)

  double num = 10;

  // num += 5; // num = num + 5;
  // num -= 3; // num = num - 3;
  // num *= 2; // num = num * 2;
  num = num / 2; // num = num / 4;
  print('num $num');
  num %= 3; // num = num % 3;

//   Conditional Operator (Ternary Operator):

// condition ? expr1 : expr2
  int ac = 5;
  int bc = 7;

  var result = (ac > bc) ? 'Ali' : 6;
  print(result); // 7
}
