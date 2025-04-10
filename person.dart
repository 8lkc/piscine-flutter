void main() {
  Person person = Person("John", "New York", 30, 180, "Doe");
  print("Name: ${person.name}");
  print("Surname: ${person.surname}");
  print("City of Origin: ${person.cityOfOrigin}");
  print("Age: ${person.age}");
  print("Height: ${person.height}");
}

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
