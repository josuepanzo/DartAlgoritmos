import 'dart:io';

// DESENVOLVA UM ALGORITMO QUE LEIA UM VALOR EM METROS E O EXIBA CONVERTIDO EM: 
// KM, HM, DAM, M, DM, CM, MM

void main(List<String> args) {
  print("UMA DISTÂNCIA EM METROS: ");
  double metros = double.parse(stdin.readLineSync().toString());

  print("A MEDIDA DE $metros\m CORRESPONDE A: ");

  double kilometro = metros / 1000;
  double hectometro = metros / 100;
  double dacametro = metros / 10;
  double decimetro = metros * 10;
  double centimetro = metros * 100;
  double milimetro = metros * 1000;

  print("****************************");
  print("KILÔMETRO: ${kilometro}km");
  print("HECTÓMETRO: ${hectometro.toStringAsFixed(2)}hm");
  print("DACÂMETRO: ${dacametro.toStringAsFixed(1)}dam");
  print("DECÍMETRO: ${decimetro.toStringAsFixed(0)}dm");
  print("CENTÍMETRO: ${centimetro.toStringAsFixed(0)}cm");
  print("MILÍMETRO: ${milimetro.toStringAsFixed(0)}mm");
}
