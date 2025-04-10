class Person {
  final String name;
  final String surname; // Optional (defaults to empty string)
  final String cityOfOrigin;
  final int age;
  final int height;

  Person({
    required this.name,
    this.surname = '', // Optional parameter with default value
    required this.cityOfOrigin,
    required this.age,
    required this.height,
  });
}