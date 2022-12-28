import 'dart:io';

// DESENVOLVA UM ALGORITMO QUE LEIA QUANTO DINHEIRO UMA PESSOA TEM NA CARTEIRA E
// MOSTRE QUANTOS DÓLARES ELA PODE COMPRAR.

// CONSIDERE US$1.00 = R$3.27

void main(List<String> args) {
  print("QUANTO DINHEIRO VOCÊ TEM NA CARTEIRA? ");
  double real = double.parse(stdin.readLineSync().toString());

  double dolar = real / 3.27;

  print(
      "COM R\$${real.toStringAsFixed(2)} VOCÊ PODE COMPRAR US\$${dolar.toStringAsFixed(2)}");
}
