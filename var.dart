void main() {
  var firstName = 'John';
  String lastName = 'Doe';
  print("Full name is $firstName $lastName");

  int num1 = 10;
  int num2 = 3;
  int sum = num1 + num2;
  int diff = num1 - num2;
  num mul = num1 * num2;
  double div = num1 / num2;
  bool status = false;
  const pi = 3.14;
  double price = 1130.2222222222222222222222222222;
  String text1 = """
This is Multi Line Text
with 3 double quote
I am also writing here.
  """;
  String text2 = '''
  This is Multi \nLine \tText
  with 3 single quote
  I am also writing here.
  ''';

  print("The sum is $sum");
  print("The diff is $diff");
  print("The mul is $mul");
  print("The div is $div");
  print("The status is $status");
  print("The pi is $pi");
  print(price.toStringAsFixed(2));
  print(text1);
  print(text2);

  String strvalue = "1";
  int intvalue = int.parse(strvalue);
  double doublevalue = double.parse(strvalue);
  double doublenum = 10.11;
  int intnum = doublenum.toInt();
  print("Type of strvalue is ${strvalue.runtimeType}");
  print("Type of intvalue is ${intvalue.runtimeType}");
  print("Type of doublevalue is ${doublevalue.runtimeType}");
  print(
    "The value of doublenum is $doublenum. Its type is ${doublenum.runtimeType}",
  );
  print("The value of intnum is $intnum. Its type is ${intnum.runtimeType}");

  List<String> names = ["Raj", "John", "Max"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}"); // index 0
  print("Value of names[1] is ${names[1]}"); // index 1
  print("Value of names[2] is ${names[2]}"); // index 2

  int length = names.length;
  print("The Length of names is $length");

  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  Map<String, String> myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe',
  };
  // displaying the output
  print(myDetails['name']);

  var a = 10;
  print(a is int);
}
