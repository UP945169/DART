import 'dart:io';

void main(){
  print("Please enter your name: ");
  String name = stdin.readLineSync();
  print("Your name is $name");

  print("Please enter your age: ");
  int age = int.parse(stdin.readLineSync());
  print("Your name is $name and you are $age old");
}
