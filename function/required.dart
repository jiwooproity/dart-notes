void main() {
  int result = calculate(a: 1, b: 2);
  print(result); // 3
}

// named param 상태의 매개변수에는 required를 통해 필수 값으로 지정할 수 있다.
// required가 입력된 매개변수는 전달받지 못할 경우 컴파일 에러를 발생시킨다.
int calculate({required int a, required int b, int c = 0}) {
  return a + b + c;
}
