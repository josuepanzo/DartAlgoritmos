import 'dart:io';

// FAÇA UM PROGRAMA QUE LEIA UM NÚMERO INTEIRO E MOSTRE NA TELA O SUE SUCESSOR E
// SEU ANTECESSOR.

void main(List<String> args) {
  sucessorANDantecessor();
}

void sucessorANDantecessor() {
  print("DIGITE UM NÚMERO: ");
  int value = int.parse(stdin.readLineSync().toString());

  int sucessor = value + 1;
  int antecessor = value - 1;

  print("ANALISANDO O NÚMERO $value");
  print("SEU SUCESSOR É: $sucessor");
  print("SEU ANTECESSOR É: $antecessor");
}
