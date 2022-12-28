import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE LEIA UM NÚMERO REAL QUALQUER PELO TECLADO
// E MOSTRE NA TELA A SUA PORÇÃO INTEIRA.
// 
// EX: DIGITE UM NÚMERO: 6.127
// O NÚMERO 6.127 TEM A PARTE INTEIRA 6

void main() {
  print("DIGITE UM NÚMERO: ");
  double numero = double.parse(stdin.readLineSync().toString());

  print(
      'O NÚMERO DIGITADO FOI: $numero, E SUA PORÇÃO INTEIRA É: ${numero.toInt()}');
}
