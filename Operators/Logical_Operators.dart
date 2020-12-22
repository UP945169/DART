void main() {
  var A = true;
  var B = false;
  var expr = A && B;

  print(expr);
  print(!B);
  print(A || B);
  print(false || expr);
}
