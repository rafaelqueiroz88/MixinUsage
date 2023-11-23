import './student.dart';
import './teacher.dart';

void main() {
  final Student student = Student(
    document: 'abc-123.09',
    name: 'Peter',
    lastname: 'Parker',
  );
  final Teacher teacher = Teacher(name: 'Tony');

  print(student.userIsPresent());
  print(teacher.userIsPresent());

  student.markAsPresent();
  teacher.markAsPresent(present: false);

  print(student.userIsPresent());
  print(teacher.userIsPresent());
}
