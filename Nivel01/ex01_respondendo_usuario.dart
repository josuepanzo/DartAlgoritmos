import 'dart:io';

// Question: FAÇA UM PROGRAMA QUE LEIA O NOME DE UMA PESSOA E MOSTRE UMA MENSAGEM
// DE BOAS VINDAS

void main(List<String> args) {
  print("WHAT IS YOUR NAME? ");
  String name = stdin.readLineSync().toString();

  print("MY NAME IS $name");

  print("Hi MISTER $name WELCOME 😃🙏");
}
