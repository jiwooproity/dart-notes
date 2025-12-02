void main() {
  int result01 = calculate(a: 1, b: 2);
  print(result01); // 3

  int result02 = calculate(b: 2); // or calculate(b: 1, a: 2) => 3
  print(result02); // 2
}

// 매개변수에 중괄호를 붙이면 named param으로서 값을 받을 수 있다.
// 또한 기본 값을 작성하여 값을 전달받지 못한 경우에 대해서도 에러 발생 없이 함수를 사용할 수 있다.
// 인자를 전달하는 경우 a, b 순서 상관없이 담아 전달하여도 문제 없다.
int calculate({int a = 0, int b = 0}) {
  return a + b;
}
