void main() {
  List<int> items = [1, 2, 3];

  // Spread 연산자를 활용해 아이템 요소 추가하기
  List<int> spread = [...items, 4, 5, 6];
  print(spread); // [1, 2, 3, 4, 5, 6]
}
