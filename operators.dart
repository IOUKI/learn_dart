void main() {
  // declaring two numbers
  int num1 = 10;
  int num2 = 3;

  // performing arithmetic calculation
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int unaryMinus = -num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

  //Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");

  int catCount = 0;
  print("cat count: ${++catCount}");
  print("cat count: ${catCount++}");
  print("cat count: ${++catCount}");

  print(num1 == num2);
  print(num1 < num2);
  print(num1 > num2);
  print(num1 <= num2);
  print(num1 >= num2);

  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin == 456)); // print true
  print((userid == 1213) && (userpin == 456)); // print false.
  print((userid == 123) || (userpin == 456)); // print true.
  print((userid == 1213) || (userpin == 456)); // print true
  print((userid == 123) != (userpin == 456)); //print false

  String value1 = "Dart Tutorial";
  int age = 10;

  print(value1 is String);
  print(age is! int);
}
