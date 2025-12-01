// Var 키워드를 활용하면 타입 추론이 가능하다

void main() {
  // 컴파일 타임에 타입이 결정됨.
  var i = 10; // int
  var d = 19.2; // double
  var str = 'hello'; // string

  // 런타임 중 타입이 결정됨.
  // dynamic a = 10;
  // dynamic b = 10.0;
}
