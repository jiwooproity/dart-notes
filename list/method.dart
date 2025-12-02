void main() {
  List<int> dummy = [4, 5, 6];

  // 리스트 아이템 추가 : List.add(value);
  List<int> items01 = [1, 2, 3];
  items01.add(4); // [1, 2, 3, 4]

  // 다른 리스트의 요소들을 현재 리스트에 추가 : List.addAll(Iterable<any>);
  List<int> items02 = [1, 2, 3];
  items02.addAll(dummy); // [1, 2, 3, 4, 5, 6]

  // 특정 위치에 요소 삽입 : List.insert(index, element);
  List<int> items03 = [1, 2, 3];
  items03.insert(1, 5); // [1, 2, 5, 3]

  // 특정 위치에 다른 리스트의 요소들을 삽입 : List.insertAll(index, Iterable<any>);
  List<int> items04 = [1, 2, 3];
  items04.insertAll(1, dummy); // [1, 2, 4, 5, 6, 3]

  // 특정 요소 제거 : List.remove(value);
  List<int> items05 = [1, 2, 3];
  items05.remove(2); // [1, 3]

  // 특정 인덱스 요소 제거 : List.removeAt(index);
  List<int> items06 = [1, 2, 3];
  items06.removeAt(1); // [1, 3]

  // 마지막 요소 제거 : List.removeLast();
  List<int> items07 = [1, 2, 3];
  items07.removeLast();

  // 조건에 맞는 요소 삭제 : List.removeWhere(bool Function(any));
  List<int> items08 = [1, 2, 3];
  items08.removeWhere((num) => num % 2 == 0); // [1, 3]

  // 범위 내의 요소들 삭제 : List.removeRange(start, end);
  List<int> items09 = [1, 2, 3, 4, 5];
  items09.removeRange(1, 4); // [1, 5]

  // 리스트의 모든 요소 삭제 : List.clear();
  List<int> items10 = [1, 2, 3];
  items10.clear(); // []

  // 조건에 맞는 요소만 남기고 나머지 요소 삭제 : List.retainWhere(bool Function(any));
  List<int> items11 = [1, 2, 3, 4];
  items11.retainWhere((num) => num % 2 == 0); // [2, 4]

  // 리스트 정렬 : List.sort();
  List<int> items12 = [1, 2, 5, 3, 4];
  items12.sort(); // [1, 2, 3, 4, 5]

  // 리스트 요소 섞기 : List.shuffle();
  List<int> items13 = [1, 2, 3, 4, 5];
  items13.shuffle(); // [1, 4, 3, 2, 5];

  // 부분 리스트 생성 : List.subList(int start, int end);
  List<int> items14 = [1, 2, 3, 4, 5];
  List<int> subList = items14.sublist(1, 4);
  print(subList);

  // 리스트를 맵으로 변환 : List.asMap();
  List<String> items15 = ['subway', 'bus', 'taxi'];
  Map<int, String> itemsToMap = items15.asMap();
  print(itemsToMap); // {0: 'subway', 1: 'bus', 2: 'taxi'}
}
