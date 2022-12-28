import 'dart:io';

void main() {

  // INPUTS
  print("PUT THE FIRST NUMBER: ");
  int number1 = int.parse(stdin.readLineSync().toString());
  print("PUT THE SECOND NUMBER: ");
  int number2 = int.parse(stdin.readLineSync().toString());

  // OUTPUTS
  print("$number1 + $number2 = ${soma(number1, number2)}");
}

/// GENERAL METHOD ********

int soma(int number1, int number2) => number1 + number2;
