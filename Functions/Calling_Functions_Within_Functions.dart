num square(num x) {
  return x * x;
}

num squareSum(num x, num y) {
  return square(x) + square(y);
}

main() {
  var result = squareSum(2, 5);
  print(result);
}
