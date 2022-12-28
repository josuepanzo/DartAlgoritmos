import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE LEIA A VELOCIDADE DE UM CARRO. SE ELE 
// ULTRAPASSAR 80KM/H, MOSTRE UMA MENSAGEM DIZENDO QUE ELE FOI MULTADO.
// A MULTA VAI CUSTAR R$7.00 A CADA KILÔMETRO A CIMA DO LIMITE.

void main() {
  print('=~' * 20);
  print("..DNTV DIVISÃO DE VIAÇÃO E TRÂNSITO..");
  print('=~' * 20);
  print("QUAL É A VELOCIDADE DO CARRO: ");
  int carroVelocidade = int.parse(stdin.readLineSync().toString());

  if (carroVelocidade > 80) {
    print("MULTADO! VOCê EXCEDEU O LIMITE PERMITIDO QUE É DE 80km/h");
    double valorMulta = (carroVelocidade-80) * 7.00;
    print("VOCê DEVE PAGAR UMA MULTA DE R\$${valorMulta.toStringAsFixed(2)}");
  } else {
    print("TENHA UM BOM DIA! DIRIJA COM CUIDADO...");
  }
}
