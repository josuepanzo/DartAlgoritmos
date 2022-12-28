import 'dart:io';

// DESENVOLVA UM ALGORITMO QUE CONVERTA UMA TEMPERATURA DIGITADA EM ºC E CONVERTA
// PARA ºF.

void main(List<String> args) {
  print("INFORME A TEMPERATURA EM ºC ");
  double temperaturaCelso = double.parse(stdin.readLineSync().toString());

  double temperaturaFarenaiti = ((9 * temperaturaCelso) / 5) + 32;

  print(
      "INFORME A TEMPERATURA DE $temperaturaCelsoºC, CORRESPONDE A $temperaturaFarenaitiºF");
}
