class MarkException implements Exception {
  String errorMessage() {
    return 'Marks cannot be negative value.';
  }
}

void main() {
  var age = 15;
  if (age >= 18) {
    print("You are voter");
  } else {
    print("You are not voter");
  }

  // bool isMarried = false;
  // if (isMarried) {
  //   print("You are married");
  // } else {
  //   print("You are single.");
  // }

  int noOfMonth = 5;

  // Check the no of month
  if (noOfMonth == 1) {
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("The month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("The month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }

  int num1 = 1200;
  int num2 = 1000;
  int num3 = 150;

  if (num1 > num2 && num1 > num3) {
    print("Num 1 is greater: i.e $num1");
  }
  if (num2 > num1 && num2 > num3) {
    print("Num2 is greater: i.e $num2");
  }
  if (num3 > num1 && num3 > num2) {
    print("Num3 is greater: i.e $num3");
  }

  assert(age != 15); // assert(斷言) 需執行 dart --enable-asserts <your file>

  const weather = "cloudy";

  switch (weather) {
    case "sunny":
      print("Its a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella.");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }

  int car1Price = 10000000;
  int car2Price = 15000000;
  int max = (car1Price > car2Price) ? car1Price : car2Price;
  print("最貴的車價格: $max/USD");

  for (int i = 0; i < 10; i++) {
    print("張程凱！");
  }

  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballplayers.forEach((names) => print(names)); // foreach
  for (String player in footballplayers) {
    print(player);
  }

  // 計算數值平均
  List<int> numbers = [1, 2, 3, 4, 5];

  int total = 0;

  numbers.forEach((num) => total = total + num);

  print("Total is $total.");

  double avg = total / (numbers.length);

  print("Average is $avg.");

  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }

  int whileCount = 10;
  while (whileCount >= 1) {
    print("while count: $whileCount");
    whileCount--;
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  int a = 12;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always exected');
  }

  try {
    checkMarks(-20);
  } catch (ex) {
    print(ex.toString());
  }
}

void checkMarks(int marks) {
  if (marks < 0) throw MarkException().errorMessage();
}
