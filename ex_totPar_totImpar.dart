import 'dart:io';

void main(List<String> args) {
  List<int> listOFnumbers = [];
  int totPar = 0;
  int totImpar = 0;

  for (int count = 0; count <= 4; count++) {
    print("DIGITE O $countº NÚMERO: ");
    int number = int.parse(stdin.readLineSync().toString());
    listOFnumbers.add(number);

    if (listOFnumbers[count] % 2 == 0) {
      totPar = totPar + 1;
    } else {
      totImpar = totImpar + 1;
    }
  }

  print("\n");
  print("RESULTADO DA ANÁLISE DOS NÚMEROS $listOFnumbers...");
  print("O TOTAL DE NÚMEROS PAR DIGITADOS FOI: $totPar");
  print("O TOTAL DE NÚMEROS IMPAR DIGITADOS FOI: $totImpar");
}
