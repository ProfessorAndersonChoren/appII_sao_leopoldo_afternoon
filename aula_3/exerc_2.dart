import 'dart:io';

void main() {
  print('Digite uma frase qualquer');
  final phrase = stdin.readLineSync()!.trim();
  print('Digite o quer encontrar');
  final search = stdin.readLineSync()!.trim();
  print('Digite pelo que deseja substituir');
  final replace = stdin.readLineSync()!.trim();

  // Processamento
  final result = phrase.replaceAll(
    search.toLowerCase(),
    replace.toLowerCase()
  ).replaceAll(
    search.toUpperCase(),
    replace.toUpperCase()
  );

  print('Frase original: $phrase');
  print('Frase modificada: $result');
}
