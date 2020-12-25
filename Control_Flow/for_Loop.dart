void main() {
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  //iterating through a collection of data

  var collection = ["Blue", "Yellow", "Green", "Orange"];
  for (int i = 0; i < collection.length; i++) {
    print(collection[i]);
  }

  //for in loop

  for (var i in collection) {
    print(i);
  }

  //conditions with loops
  var intList = [6, 7, 8, 9, 10, 11, 13];

  for (var i in intList) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
