import 'dart:io';

// QUESTION: DESENVOLVA UM ALGORITMO QUE LEIA A LARGURA E ALTURA DE UMA PAREDE METROS
// CALCULE A SUA ÁREA E A QUANTIDADE DE TINTA NECESSÁRIA PARA PINTÁ-LA. 
// SABENDO QUE CADA LITRO DE TINTA PINTA UMA ÁREA DE 2m.

void main(List<String> args) {
  print("DIGITE A LARGURA: ");
  double largura = double.parse(stdin.readLineSync().toString());
  print("DIGITE A ALTURA: ");
  double altura = double.parse(stdin.readLineSync().toString());

  double area = largura * altura;
  double totLitros = area / 2;

  print(
      "SUA PAREDE TEM A DIMENSÃO DE $largura\X$altura E SUA ÁREA É DE $area\m");
  print("E PARA PINTAR ESTA PAREDE VOCÊ PRECISARÁ DE $totLitros\L DE TINTA");
}
