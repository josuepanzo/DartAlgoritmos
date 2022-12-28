import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE PERGUNTE A QUANTIDADE DE KM PERCORRIDOS
// POR UM CARRO ALUGADO E A QUANTIDADE DE DIAS PELOS QUAIS ELE FOI ALUGADO. CALCULE
// O PREÇO A PAGAR.
// SABENDO QUE O CARRO CUSTA R$60 POR DIA, E R$0.15 POR KM RODADO.

void main(List<String> args) {
  print("QUANTOS DIAS ALUGADO? ");
  int dias = int.parse(stdin.readLineSync().toString());
  print("QUANTOS KM PERCORRIDOS? ");
  int km = int.parse(stdin.readLineSync().toString());

  double totalPrice = (dias * 60) + (km * 0.15);

  print("O TOTAL A PAGAR É DE R\$${totalPrice.toStringAsFixed(2)}");
}
