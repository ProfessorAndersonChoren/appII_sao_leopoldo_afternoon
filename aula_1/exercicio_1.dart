import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  final num1 = stdin.readLineSync()!;
  print('Digite o segundo número:');
  final num2 = stdin.readLineSync()!;

  final sum = double.parse(num1) + double.parse(num2);

  print(sum);
}
