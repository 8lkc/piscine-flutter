import 'person.dart';

class Student extends Person {
  // Attributes:
  int batch = 0, level = 0;
  String _secretKey = "01";

  Student(String name, String cityOfOrigin, int age, int height, this.batch, this.level)
    :super(name, cityOfOrigin, age, height);
}
