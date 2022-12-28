import 'dart:io';
import 'dart:math';

// QUESTION: DESENVOLVA UM ALGORITMO QUE FAÇA O COMPUTADOR "PENSAR" EM UM NÚMERO 
// INTEIRO ENTRE 0 E 5 E PEÇA PARA O USUÁRIO TENTAR DESCOBRIR QUAL FOI O NÚMERO
// ESCOLHIDO PELO COMPUTADOR. O PROGRAMA DEVERÁ ESCREVER NA TELA SE O USUÁRIO VENCEU OU PERDEU.

Random random = Random();
int jogadorPensou = 0;

void main() {
  print('=~' * 27);
  print("VOU PENSAR EM NÚMERO ENTRE 0 E 5. TENTE ADVINHAR :D...");
  print('=~' * 27);
  print("EM QUE NÚMERO EU PENSEI? ");
  jogadorPensou = int.parse(stdin.readLineSync().toString());

  print(showGameResult());
}

showGameResult() {
  if (computadorPensou() != jogadorPensou) {
    print(
        "GANHEI! PENSEI EM ${computadorPensou()} E VOCÊ PENSOU EM $jogadorPensou");
  } else {
    print("PARABÉNS! VOCÊ ADVINHOU PENSEI EM ${computadorPensou()}");
  }
}

// FUNÇÃO QUE RETORNA O VALOR PENSADO PELO COMPUTADOR
int computadorPensou() => 0 + random.nextInt(5 - 0);
