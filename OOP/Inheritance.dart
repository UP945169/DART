//superclass
class Animal {
  String name;
  int legCount;
}

//subclass
class Cat extends Animal {
  String makeNoise() {
    print("purr");
  }
}

main() {
  Cat cat = Cat();
  cat.name = "Ben";
  cat.legCount = 4;
  cat.makeNoise();
}
