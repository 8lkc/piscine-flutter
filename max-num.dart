void main() {
  print(maxNum(1, 2, 3)); // Output: 3
  print(maxNum(5, 10, 2)); // Output: 10
  print(maxNum(-1, -5, -3)); // Output: -1
}

int maxNum(int first, int second, int third) {
  int max = first;
  if (second > max) { max = second; }
  if (third > max) { max = third; }
  return max;
}
