const double pi = 3.14;

class Circle {
  // Attributes:
  double x, y, radius;

  // Constructor:
  Circle(this.x, this.y, this.radius);

  // Getters:
  double get area => pi * radius * radius;
  double get perimeter => 2 * pi * radius;
  double get rightMostCoordinate => x + radius;
  double get leftMostCoordinate => x - radius;
  double get highestCoordinate => y + radius;
  double get lowestCoordinate => y - radius;
}
