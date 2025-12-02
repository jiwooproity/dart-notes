void main() {
  String? str;

  if (str == null) {
    str = 'Hello';
  }

  // or

  // 왼쪽 값이 null이라면 대입
  str ??= 'Hello';
  str = str ?? 'Hello';

  // boolean을 활용한 연산
  bool isClear = true;
  var weather = isClear == true ? '맑음' : '흐림';

  // cascade 연산
  var paint = Paint();
    ..color = 'black';
    ..strokeCap = ;

  // type casting
  num i = 10;
  int ii = i as int; // 강제 타입 캐스팅 가능

  num d = 10.5;
  double dd = d as double;
}
