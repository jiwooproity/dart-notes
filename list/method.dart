void main() {
  List<int> dummy = [4, 5, 6];

  // 리스트 아이템 추가 : List.add(value);
  List<int> itemsForAdd = [1, 2, 3];
  itemsForAdd.add(4); // [1, 2, 3, 4]

  // 다른 리스트의 요소들을 현재 리스트에 추가 : List.addAll(Iterable<any>);
  List<int> itemsForAddAll = [1, 2, 3];
  itemsForAddAll.addAll(dummy); // [1, 2, 3, 4, 5, 6]

  // 특정 위치에 요소 삽입 : List.insert(index, element);
  List<int> itemsForInsert = [1, 2, 3];
  itemsForInsert.insert(1, 5); // [1, 2, 5, 3]

  // 특정 위치에 다른 리스트의 요소들을 삽입 : List.insertAll(index, Iterable<any>);
  List<int> itemsForInsertAll = [1, 2, 3];
  itemsForInsertAll.insertAll(1, dummy); // [1, 2, 4, 5, 6, 3]
}
