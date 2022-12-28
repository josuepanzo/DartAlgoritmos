import 'dart:io';

// QUESTION: DESENVOLVA UM PROGRAMA QUE LEIA DUAS NOTA DE UM ALUNO, CALCULE E MOSTRE
// A SUA MÉDIA

void main(List<String> args) {

  // INPUTS
  print("DIGITE 1º NOTA: ");
  double nota1 = double.parse(stdin.readLineSync().toString());
  print("DIGITE 2º NOTA: ");
  double nota2 = double.parse(stdin.readLineSync().toString());

  // OUTPUTS
  print("***** BOLETIM ESCOLAR *****");
  print("1º NOTA: $nota1");
  print("2º NOTA: $nota2");
  print("MÉDIA DO ALUNO: ${media(nota1, nota2).toStringAsFixed(1)}");
  
}

// MEDIA METHOD
double media(double nota1, double nota2) => (nota1 + nota2) / 2;
