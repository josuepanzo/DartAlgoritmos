import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE LEIA UM ÂNGULO QUALQUER E MOSTRE NA TELA
// O VALOR DO SENO, COSSENO, E A TANGENTE DESSE ÂNGULO.

void main(List<String> args) {
  print('DIGITE O ÂNGULO QUE DESEJAS: ');
  double angulo= double.parse(stdin.readLineSync().toString());

  double seno = 0.0;
  double cosseno = 0.0;
  double tangente = 0.0;

  print("O ÂNGULO DE $angulo TEM O SENO DE $seno");
  print("O ÂNGULO DE $angulo TEM O COSSENO DE $cosseno");
  print("O ÂNGULO DE $angulo TEM A TANGENTE DE $tangente");

}
