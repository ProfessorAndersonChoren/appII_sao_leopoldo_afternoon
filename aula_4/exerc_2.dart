void main() {
  const List<String> names = [
    'Joana',
    'Thiago',
    'Carlos',
    'Maria',
    'Pedro',
    'Maria Eduarda',
    'Cléber'
  ];
  const String name = 'Maria Eduarda';

  if (verifyIfWordExistsInList(name, names)) {
    print('O nome $name existe na lista');
  } else {
    print('O nome $name não existe na lista');
  }
}

bool verifyIfWordExistsInList(String wordSearch, List<String> list) =>
    list.contains(wordSearch);
