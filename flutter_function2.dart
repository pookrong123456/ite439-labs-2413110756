String teg({required String name,
 String grade='B'
 }) => '$name ($grade)';

String greet({
  required String name,
  int age = 18,
}) => 'Hi $name, age $age';

void main(){
  print(teg(name: 'Pookrong', grade: 'A'));
  print(teg(name: 'Gun'));
  print(teg(grade: 'C', name: 'pup'));
  
}