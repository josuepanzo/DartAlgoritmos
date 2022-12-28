import 'dart:math';
import 'dart:io';

void main() {
  Random _random = Random();
  var items = ["Pedra", "Papel", "Tesoura"];
  // INPUTS KEYBOARDS
  int fmax = 3;
  int fmin = 0;
  var computador = fmin + _random.nextInt(fmax - fmin);
  // INFORMATION OF CHOICE GAME
  print("=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~");
  print("=~=~=~=~=~=~ SUAS OPÇÕES ~=~=~=~=~=~");
  // print('==' * 10);
  print("=~=~=~=~=~ [0] PEDRA ~=~=~=~=~=~=~=~");
  print("=~=~=~=~=~ [1] PAPEL ~=~=~=~=~=~=~=~");
  print("=~=~=~=~=~ [2] TESOURA ~=~=~=~=~=~=~");
  print("=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~");
  print('QUAL A SUA ESCOLHA? ');
  int jogador = int.parse(stdin.readLineSync().toString());
  print("COMPUTADOR jogou: " + items[computador]);
  print("JOGADOR jogou: " + items[jogador]);
  print("=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~=~");
  print("=~=~=~=~=~=~= Resultado =~=~=~=~=~=~");
  _conditionOfGame(jogador, computador);
}

void _conditionOfGame(int jogador, int computador) {
  if (computador == 0) {
    // Computador jogou Pedra
    if (jogador == 0) {
      print("Empate");
    } else if (jogador == 1) {
      print("Jogador Vence");
    } else if (jogador == 2) {
      print("Computador Vence");
    } else {
      print("Jogada Inválida!");
    }
  } else if (computador == 1) {
    // Computador jogou Papel
    if (jogador == 0) {
      print("Computador Vence");
    } else if (jogador == 1) {
      print("Empate");
    } else if (jogador == 2) {
      print("Jogador Vence");
    } else {
      print("Jogada Inválida!");
    }
  } else if (computador == 2) {
    // Computador jogou Tesoura
    if (jogador == 0) {
      print("Jogador Vence");
    } else if (jogador == 1) {
      print("Computador Vence");
    } else if (jogador == 2) {
      print("Empate");
    } else {
      print("Jogada Inválida!");
    }
  }
}
