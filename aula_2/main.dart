import 'people.dart';

void main() {
  var people = People("João Paulo", "028.582.699-52");
  people.height = 1.78;

  print(people.name);
  print(people.cpf);
  print(people.height);
}
