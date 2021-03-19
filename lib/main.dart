import 'dart:io';

void main() {
  print('Enter a color: ');
  var color = stdin.readLineSync();

  print('Enter a plural noun: ');
  var noun = stdin.readLineSync();

  print('Enter a celebrity: ');
  var celebrity = stdin.readLineSync();

  print('Roses are ${color}.');
  print('${noun} are blue.');
  print('I love ${celebrity}.');
}
