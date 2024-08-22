void main() {
  List<int> numbers = [23, -89, 23, 987, -65, 73, -863, 0];
  // Chamadas das funções
  int positives = verifyPositiveNumbers(numbers);
  int negatives = verifyNegativeNumbers(numbers);
  int evens = verifyEvenNumbers(numbers);
  int odds = verifyOddNumbers(numbers);

  // Saídas
  print('A lista contém $positives números positivos');
  print('A lista contém $negatives números negativos');
  print('A lista contém $evens números pares');
  print('A lista contém $odds números ímpares');
}

int verifyPositiveNumbers(List<int> list) {
  int count = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] > -1) {
      count++;
    }
  }
  return count;
}

int verifyNegativeNumbers(List<int> list) {
  int count = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] < 0) {
      count++;
    }
  }
  return count;
}

int verifyEvenNumbers(List<int> list) {
  int count = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      count++;
    }
  }
  return count;
}

int verifyOddNumbers(List<int> list) {
  int count = 0;
  for (int i = 0; i < list.length; i++) {
    if (list[i] != 0) {
      count++;
    }
  }
  return count;
}
