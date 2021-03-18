import 'dart:io';

void main() {
  print("Enter a color: ");
  String color = stdin.readLineSync();

  print("Enter a plural noun: ");
  String noun = stdin.readLineSync();

  print("Enter a celebrity: ");
  String celebrity = stdin.readLineSync();

  print("Roses are ${color}.");
  print("${noun} are blue.");
  print("I love ${celebrity}.");
}
