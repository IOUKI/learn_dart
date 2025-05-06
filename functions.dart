import 'dart:math';

void printName() {
  print("My name is Lan. I am from function.");
}

int add(int num1, int num2, [int num3 = 0]) {
  int sum = num1 + num2 + num3;
  return sum;
}

// 命名參數 {Type? varname}
// Type 前加上 required 為必填
void printInfo({required String? name, required String? gender, int? age}) {
  print("Hello $name your gender is $gender. Age: $age");
}

// 箭頭函數: 通常用來進行簡單的運算
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

String global = "global haha";
void main() {
  printName();
  print(add(10, 20));
  print(add(10, 20, 30));
  printInfo(gender: "Male", name: "John");
  printInfo(name: "Lan", gender: "Male", age: 25);

  var cube = (int number) {
    return number * number * number;
  };
  print("The cube of 2 is ${cube(2)}");
  print("The cube of 3 is ${cube(3)}");

  double result = calculateInterest(5000, 3, 3);
  print("The simple interest is $result.");

  String text = "haha";
  print(text);
  print(global);

  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print("random 0 to 9: $randomNumber");
}
