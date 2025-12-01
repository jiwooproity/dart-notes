void main() {
  int result = sum(1, 2); // 3
  // or
  int result = sum(a: 1, b: 2); // 3
  int result = sum(); // 0

  // lamda
  calc(1, 2, (a, b) => a + b); // 3
  calc(
    1,
    2,
    callback: (a, b) {
      return a + b;
    },
  ); // 3
}

int sum(int a, int b) {
  return a + b;
}

// 매개변수 앞 뒤에 {} 중괄호를 붙여주는 경우 named param이 된다.
// 옵션이 되어 값을 함수 인자로 보내지 않아도 기본값 설정이 가능하기에 오류가 발생하지 않음
int sum({int a = 0, int b = 0}) {
  return a + b;
}

// arrow function
int sum({int a = 0, int b = 0}) => a + b;

// 함수 전달
int calc(int a, int b, Function callback) {
  return callback(a, b);
}

int calc(int a, int b, {required Function(int, int) callback}) {
  return callback(a, b);
}
