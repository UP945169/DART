void main() {
  //adding a single item to a set

  Set<String> setOfFruit = {};

  setOfFruit.add("apples");
  setOfFruit.add("orange");
  setOfFruit.add("banana");

  print(setOfFruit);

  //adding multiple items to a set

  Set<String> newSet = {};

  var moreFruits = {"Watermelon", "grapes"};
  newSet.addAll(moreFruits);

  print(newSet);

  //finding length
  print(newSet.length);

  //removing items

  moreFruits.remove('Watermelon');

  print(moreFruits);

  //check a set
  print(setOfFruit.contains("apples"));

  //intersection between two sets

  var set1 = {"apples", "banana", "orange"};
  var set2 = {"apples", "jackfruit", "watermelon"};

  var intersection = set1.intersection(set2);

  print(intersection);

  //union between sets

  var intersection2 = set1.union(set2);
  print(intersection2);
}
