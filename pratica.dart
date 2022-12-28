import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE LEIA NÚMERO QUALQUER E MOSTRE NA TELA SE 
// ELE É PAR OU ÍMPAR.

void main() {
  print("DIGITE UM NÚMERO: ");
  int number = int.parse(stdin.readLineSync().toString());

  if (number % 2 == 0) {
    print("O NÚMERO $number É PAR");
  } else {
    print("O NÚMERO $number É ÍMPAR");
  }
}
