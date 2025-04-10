class University {
  // Attributes:
  String _name = "", _city = "";
  int _ranking = 0;

  // Constructor:
  University(String name, String city, [int? ranking]) {
    _name = name;
    _city = city;
    _ranking = ranking ?? 0;
  }

  // Getters:
  String get name => _name;
  String get city => _city;
  int get ranking => _ranking;
}
