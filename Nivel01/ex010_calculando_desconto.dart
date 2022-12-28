import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE LEIA O PREÇO DE UM PRODUTO E MOSTRE SEU
// NOVO PREÇO COM 5% DE DESCONTO.

void main(List<String> args) {
  print("QUAL É O PREÇO DO PRODUTO? ");
  double price = double.parse(stdin.readLineSync().toString());

  double desconto = price - ((price * 5) / 100);

  print(
      "O PRODUTO QUE CUSTAVA RS\$$price, NA PROMOÇÃO COM 5% DE DESCONTO VAI CUSTAR RS\$${desconto.toStringAsFixed(2)}.");
}
