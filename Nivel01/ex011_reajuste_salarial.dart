import 'dart:io';

// QUESTION: DESENVOLVAUM ALGORITMO QUE LEIA O SALÁRIO DE UMA PESSOA E CALCULE O
// NOVO SALÁRIO COM 15% DE AUMENTO.

void main(List<String> args) {
  print("QUAL É O SALÁRIO DO FUNCIONÁRIO? ");
  double salary = double.parse(stdin.readLineSync().toString());

  double aumento = salary + ((salary * 15) / 100);

  print(
      "UM FUNCIONÁRIO QUE GANHAVA R\$$salary, COM 10% DE AUMENTO PASSA A GANHAR R\$${aumento.toStringAsFixed(2)}");
}
