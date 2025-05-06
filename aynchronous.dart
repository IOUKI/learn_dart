Future<String> getUserName() async {
  return Future.delayed(Duration(seconds: 2), () => 'Mark');
}

void getData() async {
  String data = await getUserName();
  print(data);
}

void main() {
  print('Start');
  getData();
  print('End');
}
