main() {
  print(addSomeNumbers(5, 4));
  print(addSomeNumbers(5, 4, 3));
}

//positional optional parameters
int addSomeNumbers(int x, int y, [int z]) {
  int sum = x + y;
  if (z != null) {
    sum += z;
  }
  return sum;
}
