import 'dart:io';

String nameStudent = "";
List listOfStudentName = [];

void main(List<String> args) {
  int option = 0;
  bool condition = true;

  infoCabecalho();

  while (condition) {
    print("ESCOLHA UMA OPÇÃO: ");
    option = int.parse(stdin.readLineSync().toString().toUpperCase());
    if (option == 0) {
      condition = false;
    } else if (option == 1) {
      addStudentAtList();
    }
  }
}

void addStudentAtList() {
  print("QUANTOS ALUNOS SÃO? ");
  int totStudent = int.parse(stdin.readLineSync().toString());
  for (int i = 0; i <= totStudent; i++) {
    print("DIGITE O $iº ALUNO: ");
    nameStudent = stdin.readLineSync().toString();
    listOfStudentName.add(nameStudent);
  }
  print("\n");
  print("**" * 12);
  print("LISTA DOS ALUNOS: $listOfStudentName");
}

void infoCabecalho() {
  print("\n");
  print("**" * 12);
  print("************* ESCOLA JOSEFINA BAKHITA ************");
  print("********** ESCOLHA UMA DAS OPÇÕES ABAIXO**********");
  print("********** [1] PARA ADICIONAR ESTUDANTE **********");
  print("********** [2] PARA REMOVER ESTUDANTE **********");
  print("********** [0] PARA SAIR DO SISTEMA **********");
  print("\n");
}
