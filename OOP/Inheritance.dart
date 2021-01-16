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

<<<<<<< HEAD
main() {
  Cat cat = Cat();
  cat.name = "Ben";
  cat.legCount = 4;
  cat.makeNoise();
=======
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
>>>>>>> 79ccc56bf8ce92b1e95affb972637d14be935a8b
}
