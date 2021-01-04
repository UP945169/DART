//superclass
class Animal {
  String name;
  int legCount;
}

class Cat extends Animal {
  String makeNoise() {
    print("purr");
  }
}

class Pig extends Animal {
  String makeNoise() {
    print("oink");
  }
}

main() {
  Cat cat = new Cat();
  cat.name = "Nora";
  cat.legCount = 4;
  cat.makeNoise();

  Pig pig = new Pig();
  pig.name = "Babe";
  pig.legCount = 4;
  pig.makeNoise();
}
