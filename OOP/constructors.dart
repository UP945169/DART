class Animal {
  String name;
  String color;

  // Animal(String name, String color) {
  //   this.name = name;
  //   this.color = color;
  // }

  //an alternative can be
  Animal(this.name, this.color);
}

main() {
  Animal nora = Animal("Nora", "Orange");
  nora.name = "nora";
  nora.color = "Orange";

  print(nora.color);
}
