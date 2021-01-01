//superclass
class Animal {
  String name;
  int legCount;
}

class Cat extends Animal {
  String makeNoise() {
    print("Purrr");
  }
}
