import 'dart:io';
import 'dart:math';

// QUESTION: UM PROFESSOR QUER SORTEAR UM DOS SEUS 4 ALUNOS PARA APAGAR O QUADRO.
// DESENVOLVA UM ALGORITMO QUE AJUDE ELE LENDO O NOME DELES E ESCREVENDO O NOME
// DO ESCOLHIDO.

// VARIÁVEIS GLOBAIS
Random random = Random();
List<String> listaAluno = [];
void main() {
  solicitacaodeNomes();

  print("\n");
  print("****** COMPLEXO ESCOLAR KASSAKA ESCOLAR ******");
  print("**********************************************");
  print("LISTA DOS ALUNOS: $listaAluno");
  print("O ALUNO SORTEANDO FOI: " + listaAluno[studentChosen()]);
  print(shuffleList());
}

// FUNÇÃO QUE RETORNA OU SORTEIA O NOME DO ALUNO EM ÍNDICE.
int studentChosen() {
  int choice = 0 + random.nextInt(listaAluno.length - 0);
  return choice;
}

// FUNÇÃO INPUT. SOLICITA E ARMAZENA O NOME DOS ALUNOS
void solicitacaodeNomes() {
  print("QUANTOS ALUNOS VOCÊ TÊM? ");
  int totStudent = int.parse(stdin.readLineSync().toString());
  for (int i = 1; i <= totStudent; i++) {
    print("Nome do $iº Aluno: ");
    String nomeAluno = stdin.readLineSync().toString();
    listaAluno.add(nomeAluno);
  }
}

// FUNÇÃO SHUFFLE DESEMBARALHA A LISTA DOS ALUNOS E FAZ O SORTEIO DOS ALUNOS
// DESEMBARALHADOS DA LISTA.
String shuffleList() {
  listaAluno.shuffle();
  return "ORDEM DE APRESENTAÇÃO DOS TRABALHOS: " + listaAluno.toString().toUpperCase();
}
