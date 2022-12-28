import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE UM NÚMERO DE 0 À 9999 E MOSTRE NA TELA CADA
// UM DOS DÍGITOS SEPARADOS
// EX. DIGITE UM NÚMERO: 1834
// UNIDADE: 4 DEZENA: 3 CENTENA: 8 MILHAR: 1

void main() {
  print('=~' * 13);
  print("..ANALISADOR DE NÚMEROS..");
  print('=~' * 13);
  print("INFORME UM NÚMERO: ");
  int number = int.parse(stdin.readLineSync().toString());

  print('\n');
  print("ANALISANDO O NÚMERO: $number");
  print("UNIDADE: ${calcUnidade(number).toInt()}");
  print("DEZENA: ${calcDezena(number).toInt()}");
  print("CENTENA: ${calcCentena(number).toInt()}");
  print("MILHAR: ${calcMilhar(number).toInt()}");
}

double calcUnidade(int number) => number / 1    % 10; // RETORNA O VALOR DA UNIDADE.
double calcDezena(int number)  => number / 10   % 10; // RETORNA O VALOR DA DEZENA..
double calcCentena(int number) => number / 100  % 10; // RETORNA O VALOR DA CENTENA.
double calcMilhar(int number)  => number / 1000 % 10; // RETORNA O VALOR DE MILHAR..