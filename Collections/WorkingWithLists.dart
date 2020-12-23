void main() {
  var listOfVegtables = ["potato", "Carrot", "cucumber"];

  print(listOfVegtables);
  print(listOfVegtables.length);
  listOfVegtables.add("Tomato");
  print(listOfVegtables);

  //adding more that one element

  listOfVegtables.addAll(["broccoli", "zucchini"]);

  print(listOfVegtables);

  //removing elements

  print(listOfVegtables);
  listOfVegtables.removeAt(0);
  print(listOfVegtables);
}
