import 'dart:io';

// DESENVOLVA UM ALGORITMO QUE LEIA UM NÚMERO INTEIRO QUALQUER E IMPRIMA NA SUA
// TELA A SUA TABUADA.

void main(List<String> args) {
  print("DIGITE UM NÚMERO PARA VER SUA TABUADA: ");
  int number = int.parse(stdin.readLineSync().toString());

  int count = 1;
  print('--' * 7);
  while (count <= 12) {
    int tabuada = number * count;
    print("$number x $count = $tabuada");
    count++;
  }
  print('--' * 7);
}
