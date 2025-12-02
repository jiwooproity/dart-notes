void main() {
  // 값이 null인지 테스트하는 경우 null 병합 연산자를 사용할 수 있다.
  // null 인 경우 ?? 연산자 뒤에 입력한 값을 사용할 수 있고, 아니라면 그대로 사용한다.
  String playerName = playerType('John');
  print(playerName); // "John"
}

String playerType(String? name) => name ?? 'Guest';
