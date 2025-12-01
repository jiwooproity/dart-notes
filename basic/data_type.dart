void main() {
  int num1 = 10;
  double num2 = 3.0;
  String str = 'Hello';
  bool isTrue = true;
  num num3 = 10;
  num num4 = 10.0;

  // 타입 비교 가능
  print(num1 is int); // true
  print(num2 is int); // false

  // 런타임 타입 체크
  print(num1.runtimeType); // int
}
