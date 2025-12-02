void main() {
  // Cascade 연산자
  // 동일한 객체에 대한 일련의 작업을 수행할 수 있다.
  // 인스턴스에 접근하는 것 외에도 인스턴스 메서드를 호출할 수 있어 임시 변수를 생성하는 시간을 줄이고,
  // 더 유연한 코드 작성에 도움이 된다.
  var paint = Paint(color: 'black')
    ..color = 'red'
    ..lineWidth = 1
    ..font = 'gulim';

  print(paint.color); // "red"
  print(paint.lineWidth); // 1
  print(paint.font); // "gulim"
}

class Paint {
  String color = '';
  String font = 'gothic';
  int lineWidth = 1;

  Paint({required String this.color});

  String getColor() {
    return this.color;
  }
}
