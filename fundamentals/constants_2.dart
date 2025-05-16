main() {

  final names = ['John', 'Doe'];
  names.add('II');
  print(names); // ['John', 'Doe', 'II']

  var someList = const ['John', 'Doe'];
  // someList.add('II'); // Error: Unsupported operation: Cannot modify an unmodifiable list
  someList = ['John', 'Doe', 'II']; // This is allowed, but it creates a new list
  print(someList); // ['John', 'Doe', 'II']

  final list = const [1, 2, 3, 4, 5];
  list.add(10); // Error: Unsupported operation: Cannot modify an unmodifiable list
}