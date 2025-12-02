void main() {
  // Dart 언어에서는 question mark가 없다면 null 할당이 불가능하다.
  // 즉,
  // String name = null; // Error
  String? message = 'Hello'; // nullable
  message = null;
  print(message); // null
}
