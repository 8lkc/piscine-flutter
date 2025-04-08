void main() {
  print(namedRequiredSum(first: 4, third: 3)); // Output: 7
}

int namedRequiredSum({
  int first = 0,
  int second = 0,
  int third = 0
}) {
  return first + second + third;
}
