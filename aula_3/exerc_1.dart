import 'dart:io';

void main() {
  print('Digite uma frase e te darei informações sobre ela');
  final String phrase = stdin.readLineSync()!;

  // Processamento de informações
  final int number_of_digits = phrase.length;
  final int number_of_words = phrase.split(' ').length;

  // Saída de dados
  print('A frase "$phrase" contém $number_of_digits caracteres');
  print('A frase "$phrase" contém $number_of_words palavras');
}
