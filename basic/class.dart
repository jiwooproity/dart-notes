void main() {
  // Type과 new 키워드 생략 가능
  var point = Point();
  point.move();
  point.draw();

  var calc = Calculate(1, 2);
  print(calc.add()); // 3
  print(calc.sub()); // -1
  calc.a = 3;
  // calc.b 접근 불가
  print(calc.sub()); // 1

  // 정적 변수
  print(Point.globalVar);
  Point.globalVar = '333';
  // static을 활용하기 보다 최상위에 작성하는 것이 권장됨.
  globalVar2 = '222';

  // Map을 활용한 초기화 / named contructor
  PointMap pointMap = PointMap.fromMap({'a': 10, 'b': 11});
  print('${pointMap.a}, ${pointMap.b}'); // 10, 20
}

String globalVar2 = 'test';

class Calculate {
  int a;
  final int _b; // private
  int? c; // 꼭 필요한 값이 아닌 경우
  late final int d; // 늦은 초기화가 가능함

  Calculate(this.a, this._b, [this.c]) {
    d = a + _b;
  }

  int add() {
    return a + _b;
  }

  int sub() {
    return a + _b;
  }
}

class Point {
  // 별도의 공간에 존재하는 변수로 사용
  static String globalVar = 'test';

  void move() {
    print('move');
  }

  void draw() {
    print('draw');
  }
}

class PointMap {
  int a = 0;
  int b = 0;

  PointMap(this.a, this.b);

  PointMap.fromMap(Map map) {
    a = map['a'];
    b = map['b'];
  }
}
