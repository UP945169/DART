main() => firstFunction();

String topLevel = "hello";

void firstFunction() {
  String secondlevel = "hi";

  print(topLevel);

  nestedFunction() {
    String thirdLevel = "howdy";
    print(topLevel);
    print(secondlevel);
    innerNestedFunction() {
      print(topLevel);
      print(secondlevel);
      print(thirdLevel);
    }
  }

  // print(thirdLevel);
}
