String greet({
  required String name,
  int age = 18,
}) => 'Hi $name, age $age';

void main() {
  print(greet(age: 21, name: 'Pookrong'));
}

