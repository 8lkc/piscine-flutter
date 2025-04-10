class University {
  // Attributes:
  String _name = "", _city = "";
  int? _ranking = null;

  // Constructor:
  University(String name, String city, [int? ranking]) {
    _name = name;
    _city = city;
    _ranking = ranking ?? null;
  }

  // Getters:
  String get name => _name;
  String get city => _city;
  int? get ranking => _ranking;
}
