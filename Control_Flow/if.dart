void main() {
  var testList = [2, 4, 8, 16, 32];
  print(testList);

  if (testList.isNotEmpty) {
    print("Emtying List");
    testList.clear();
  }

  print(testList);
}
