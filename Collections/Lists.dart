void main() {
  //literal way
  var simpleList = [1, 2, 4, 5];

  print(simpleList);

  //Using a constructor
  var listofFruit = List();

  print(listofFruit);

  //Specifying the type of list

  var listofVegtables = List<String>();

  print(listofVegtables is List<int>);
}
