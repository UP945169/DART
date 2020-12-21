import 'dart:io';

void main() {
  final name = stdin.readLineSync();
  print("Hello " + name);
  //lets reassign name

  //name = stdin.readLineSync();
  //doesn't work because there is a final on name
}
