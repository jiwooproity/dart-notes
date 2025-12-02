void main() {
  List<int> items = [1, 2, 3];

  // 길이 구하기
  print(items.length); // 3

  // 요소가 없을 경우 true를 반환, 그렇지 않을 경우 false를 반환
  print(items.isEmpty); // false

  // 요소가 있을 경우 true를 반환, 그렇지 않을 경우 false를 반환
  print(items.isNotEmpty); // true

  // 첫번째 요소 출력
  print(items.first); // 1

  // 마지막 요소 출력
  print(items.last); // 3

  // 요소의 순서를 뒤집어 값을 보여줍니다. Iterable 원본은 수정하지 않습니다.
  print(items.reversed); // [3, 2, 1]

  // Single 단일 요소를 출력합니다. 리스트에 요소가 비었거나 2개 이상이라면 에러가 발생합니다.
  print(items.single); // StateError
}
