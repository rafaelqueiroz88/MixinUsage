import './presence.dart';

class Student with Presence {
  final String document;
  final String name;
  final String lastname;

  Student({
    required this.document,
    required this.name,
    required this.lastname,
  });
}
