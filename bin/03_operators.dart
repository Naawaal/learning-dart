/* Dart supports the following types of operators.

Arithmetic Operators
Assignment Operators
Relational Operators
Type test Operators
Logical Operators
Bitwise Operator
Conditional Operators
Casecade notation(..) Operators

*/

void main() {
  var a = 10;
  var b = 20;
  var c = 30;
  var d = 40;
  var e = 50;

//Arthmetic Operator
  print(a + b);
  print(a - c);
  print(a * d);
  print(a / e);
  print(a ~/ e);
  print(a % e);

// Prefix & Postfix or Increment & Decrement Operators

  var o = 1;
  print(o);
  // ++o , --o  instanly changes the value )
  print(++o);
  print(--o);

  //Relation Operators

  var value1 = 100;
  var value2 = 200;

  print(value1 >
      value2); //Checks if the value of the left operand is greater than the value of the right operand
  print(value1 <
      value2); //Checks if the value of the left operand is less than the value of the right operand
  print(value1 >=
      value2); //Checks if the value of the left operand is greater than or equal to the value of the right operand
  print(value1 <=
      value2); //Checks if the value of the left operand is less than or equal to the value of the right operand

  //Equality Operators

  print(value1 ==
      value2); //Checks if the values of the two operands are equal (true if equal)
  print(value1 !=
      value2); //Checks if the values of the two operands are not equal (true if not equal)

  //Logical Operators
  var a1 = 150;
  var b1 = 200;
  var c1 = 150;
  var d1 = 200;

  print((a1 == b1) && (c1 == d1));
  print((a1 == b1) || (c1 == d1));

  //Type Taste Operator

  var name = "Dipsal";
  var number = 98000000;

  print(name is String);
  print(number is int);

//Assignment Operators

  var n = 10;
  // n += 5;
  // n -= 5;
  // n *= 5;

  print(n);

//
}
