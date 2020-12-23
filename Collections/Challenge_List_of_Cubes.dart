void main() {
  var numbers = [1, 2, 3];

  print(numbers);

  var Cubes = numbers.map((integer) => integer * integer * integer).toList();

  print(Cubes);
}
