void main() {
  var evenList = List();

  var integers = [1, 2, 3, 4, 5];
  for (var i = 0; i < integers.length; i++) {
    if ((integers[i] * 3) % 2 == 0) {
      evenList.add(integers[i]);
    }
  }

  print(evenList);
}
