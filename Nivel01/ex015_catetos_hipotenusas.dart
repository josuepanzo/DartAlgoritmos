import 'dart:io';
import 'dart:math';

// QUESTION: DESENVOLVA UM PROGRAMA QUE LEIA O COMPRIMENTO DO CATETO OPOSTO E DO
// CATETO ADJACENTE DE UM TRIÂNGULO RETÂNGULO, CALCULE E MOSTRE O CUMPRIMENTODA HIPOTENUSA.
//
//LÓGICA: HIPOTENUSA É = A SQRT(DO COPOSTO AO QUADRADO + CADJACENTE AO QUADRADO).

void main(List<String> args) {
  print("DIGITE O CUMPRIMENTO DO CATETO OPOSTO: ");
  double catetOposto = double.parse(stdin.readLineSync().toString());
  print("DIGITE O CUMPRIMENTO DO CATETO ADJACENTE: ");
  double catetoAdjacente = double.parse(stdin.readLineSync().toString());

  double somaDOScatetos = (catetOposto * catetOposto)  + (catetoAdjacente * catetoAdjacente);
  double hipotenusa = sqrt(somaDOScatetos);
  print("A HIPOTENUSA VAI MEDIR: ${hipotenusa.toStringAsFixed(2)}");
}
