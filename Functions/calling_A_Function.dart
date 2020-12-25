//simple function calls

void newPrint() {
  print("Function Called");
}

num sum(num a, num b) {
  return a + b;
}

main() {
  newPrint();

  var result = sum(10, 20);

  print(result);
}
