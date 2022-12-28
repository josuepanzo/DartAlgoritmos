import 'dart:io';
import 'dart:math';

// QUESTION: DESENVOLVA UM ALGORITMO QUE LEIA UM NÚMERO E MOSTRE, O SEU DOBRO, 
// TRIPLO E RAÍZ QUADRADA.

void main(List<String> args) {
  print("DIGITE UM NÚMERO: ");
  int number = int.parse(stdin.readLineSync().toString());

  int dobro = number * 2;
  int triplo = number * 3;
  double rQuadrada = sqrt(number);

  print("O dobro de $number vale $dobro");
  print("O triplo de $number vale $triplo");
  print("E A Raíz quadrada de $number é igual a ${rQuadrada.toStringAsFixed(2)}");
}
