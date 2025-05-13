/*
  - List
  - Set
  - Map 
*/
void main(List<String> args) {
  // List
  List<String> names = ["John", "Doe", "Jane"];
  print(names);
  print(names[0]);
  print(names.elementAt(1));
  
  // Map
  Map<String, int> ages = {
    "John": 25,
    "Doe": 30,
    "Jane": 22,
    "Doe": 37,
  };
  print(ages);
  print(ages.values);
  print(ages["John"]);
  print(ages["Jane"]);
  print(ages["Doe"]);

  // Set
  Set<String> namesSet = {"John", "Doe", "Jane"};

  namesSet.add("Doe");
  namesSet.add("Peter");

  print(namesSet is Set);
  print(namesSet);
  print(namesSet.first);
  print(namesSet.last);
  print(namesSet.length);
  print(namesSet.contains("Doe"));
}