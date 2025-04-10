const double pi = 3.14;

class Circle {
  // Attributes:
  double x, y, radius;

  // Constructor:
  Circle(this.x, this.y, this.radius);

  // Getters:
  double area() { return pi * radius * radius; }
  double perimeter() { return 2 * pi * radius; }
  double rightMostCoordinate() { return x + radius; }
  double leftMostCoordinate() { return x - radius; }
  double highestCoordinate() { return y + radius; }
  double lowestCoordinate() { return y - radius; }
}
