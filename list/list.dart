void main() {
  // List 선언 방법
  List<int> items = [1, 2, 3];

  // List 값 조회
  print(items[0]);
  print(items[1]);
  print(items[2]);
}

// void main() {
//   bool itsTime = false;
//   List<int> items = [
//     1,
//     2,
//     3,
//     if (itsTime) 4,
//   ]; // if 연산자를 활용해 특정 값이 활성화 되어 있는 경우에도 값을 추가할 수 있음, 불럭으로 된 if문을 사용 불가

//   print(items[0]);
//   print(items[1]);
//   print(items[2]);

//   print(items.length); // 3
//   print(items.isEmpty); // false
//   print(items.first); // 1
//   print(items.last); // 3

//   // 하나씩 전달
//   items.forEach((e) => print(e));
//   items.forEach(print);

//   // 순회
//   for (var i = 0; i < items.length; i++) {
//     print(items[i]);
//   }

//   for (int item in items) {
//     print(item);
//   }

//   // spread operator
//   List<int> addItems = [...items, 5, ...items, 6];
// }
