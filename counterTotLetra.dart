
void main(List<String> args) {
  String frase = 'Tudo depende do fluxo da flexibilidade do pulo do gafanhoto';
  print(frase);

  frase = frase.toUpperCase(); // Passa a frase para Caps para melhor trabalhar

  /* Contar quantas vezes aparece a letra A
  1º Pego o valor UTF-16 da letra A
  2º Transforma a frase em uma lista de UTF-16 e cria uma lista com todos 
     os valores encontrados referente a letra A em UTF-16
  3º Conta quantos valores existe na lista*/
  List letraA = 'A'.codeUnits; // 1º
  var quantosA = frase.codeUnits.where((x) => x == letraA[0]); // 2º
  print('Na frase tem ${quantosA.length} letras A.'); // 3º

  // Primeira letra A na frase
  int primeiroA = frase.indexOf('A') + 1;
  print('A primeira vez que o A aparece na frase é na $primeiroA\° posição.');

  // Última letra A na frase
  int ultimoA = frase.lastIndexOf('A') + 1;
  print('A última vez que o A aparece na frase é na $ultimoA\° posição.');
}
