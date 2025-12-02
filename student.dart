class Person {
  String name = "";
  String surname = "";
  String cityOfOrigin = "";
  int age = 0;
  int height = 0;

  Person(String name, String city, int age, int height, [String? surname]) {
    this.name = name;
    this.surname = surname ?? "";
    this.cityOfOrigin = city;
    this.age = age;
    this.height = height;
  }
}

class Student extends Person {
  // Attributes:
  int batch = 0, level = 0;
  String _secretKey = "01";

  Student(String name, String cityOfOrigin, int age, int height, this.batch, this.level)
    :super(name, cityOfOrigin, age, height);
}
