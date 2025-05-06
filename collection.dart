void main() {
  // List
  List<int> ages = [10, 15, 45]; // int list
  List<String> names = ["Raj", "John", "Rocky"]; // string list
  var mixed = [10, "John", 18.9]; // mixed list
  var myList = List<int>.filled(5, 0); // 固定長度陣列
  print("myList: $myList\n");

  print("names: $names");
  print("names[0]: ${names[0]}");
  print("names[1]: ${names[1]}");
  print("names[2]: ${names[2]}\n");

  print("ages: $ages");
  print("ages indexof 45: ${ages.indexOf(45)}\n");

  print("names: $names");
  print("names length: ${names.length}\n");
  print("names[0]: ${names[0]}");
  names[0] = "haha";
  print("names[0]: ${names[0]}");

  var eventList = [2, 4, 5, 8, 10];
  print(eventList);
  eventList.add(12);
  print(eventList);
  eventList.addAll([14, 16, 18, 20]);
  print(eventList);
  eventList.insert(2, 22);
  print(eventList);
  eventList.insertAll(5, [87, 87, 87]);
  print(eventList);
  eventList.replaceRange(0, 4, [5, 6, 7, 8]);
  print(eventList);
  eventList.remove(87);
  print(eventList);
  eventList.removeAt(3);
  print(eventList);
  eventList.removeLast();
  print(eventList);
  eventList.forEach((number) => print(number));
  var eventList2 = eventList.map((number) => number * 2);
  print(eventList2);

  List<int> eventList3 = [...eventList, ...eventList2];
  print(eventList3);

  bool sad = true;
  var cart = ['milk', 'ghee', if (sad) 'Beer'];
  print(cart);

  List<int> numbers = [];
  for (int i = 0; i <= 100; i++) {
    numbers.add(i);
  }
  print("numbers: $numbers");
  List<int> even = numbers.where((number) => number.isEven).toList();
  print("even: $even");

  // declaring fruits as Set
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};
  print(fruits);

  // using different properties of Set
  print("First Value is ${fruits.first}");
  print("Last Value is ${fruits.last}");
  print("Is fruits empty? ${fruits.isEmpty}");
  print("Is fruits not empty? ${fruits.isNotEmpty}");
  print("The length of fruits is ${fruits.length}");
  print(fruits.contains("Mango")); // contains 判斷集合中有無某元素
  print(fruits.contains("Lemon"));
}
