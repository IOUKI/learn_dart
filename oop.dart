class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }

  int doubleLegs() {
    int legs = numberOfLegs ?? 0;
    return legs * 2;
  }
}

class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor(建構函數)
  // Student(String name, int age, int rollNumber) {
  //   this.name = name;
  //   this.age = age;
  //   this.rollNumber = rollNumber;
  // }

  // Named Constructor(命名建構函數)
  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class Person {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // 一行建構函數
  Person(this.name, this.age, this.subject, this.salary);

  String get detail => "$name $age $subject";

  // display method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

class Employee {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

class Table {
  String? name;
  String? color;

  // Constructor
  Table({this.name = "Table1", this.color = "White"});

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Color: ${this.color}");
  }
}

class Employee2 {
  var _name;

  String getName() {
    return _name;
  }

  void setName(String name) {
    this._name = name;
  }
}

class NoteBook {
  String? _name;
  double? _price;

  set name(String name) => this._name = name;
  set price(double price) => this._price = price;

  void display() {
    print("Name: $_name");
    print("Price: $_price");
  }
}

class Car {
  String color;
  int year;

  Car(this.color, this.year);

  void start() {
    print("Car started");
  }
}

class Toyota extends Car {
  String model;
  int price;

  Toyota(this.model, this.price, String color, int year) : super(color, year);

  void showDetails() {
    print("Model: $model");
    print("Price: $price");
  }
}

class Laptop {
  static int add(int num1, int num2) => num1 + num2;

  void show() {
    print("Laptop show method");
  }

  void run() {
    print("Laptop run");
  }
}

class MacBook extends Laptop {
  static int price = 100000;

  void show() {
    super.show();
    print("Macbook show method");
    print(price);
  }

  @override
  void run() {
    print("Macbook run");
  }
}

void main() {
  Animal cat = Animal();
  cat.name = 'Cat';
  cat.numberOfLegs = 4;
  cat.lifeSpan = 18;
  cat.display();
  print(cat.doubleLegs());

  Student student = Student.namedConstructor("La", 25, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");

  Person person = Person("John", 30, "Maths", 50000.0);
  person.display();
  print(person.detail);

  Employee employee = Employee("John", 30);
  employee.display();

  Table table = Table();
  table.display();

  var employee2 = Employee2();
  employee2.setName('Jack');
  print(employee2.getName());

  NoteBook nb = new NoteBook();
  nb.name = "Dell";
  nb.price = 5000.00;
  nb.display();

  var car = Toyota("RAV4", 100000000, "Black", 2025);
  car.start();
  car.showDetails();

  MacBook macbook = MacBook();
  macbook.show();
  macbook.run();
}
