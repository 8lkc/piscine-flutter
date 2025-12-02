void main() {
	print(optionalSum(1, 2));
	print(optionalSum(1, 2, 3));
}

int optionalSum(int first, int second, [int? third]) {
  if (third == null) {
    return first + second;
  }
  return first + second + third;
}
