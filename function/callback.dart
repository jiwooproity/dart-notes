void main() {
  int result = calculate(1, 2, (a, b) => a + b);
  print(result); // 3
}

int calculate(a, b, callback) {
  return callback(a, b);
}
