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
<<<<<<< HEAD
  Animal nora = Animal("Nora", "Orange");
  nora.name = "nora";
  nora.color = "Orange";
=======
  Animal nora = Animal("nora", "Orange");
>>>>>>> 79ccc56bf8ce92b1e95affb972637d14be935a8b

  print(nora.color);
}
