void main() {
  List<int> items = [1, 2, 3];

  // for문을 활용한 데이터 조회
  for (var i = 0; i < items.length; i++) {
    print(items[i]);
  }

  for (int item in items) {
    print(item);
  }
}
