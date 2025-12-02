void main() {
  // key, value 형태 map 사용 가능
  Map<String, dynamic> person = {'name': 'John', 'age': 26};
  print(person['name']); // John
  print(person['age']); // 26

  // 값 갱신 방법
  person['name'] = 'Peter';
  print(person['name']); // Peter

  // key 값 출력
  print(person.keys); // 키 출력
  print(person.entries); // 내용 출력
  print(person.values); // 값 출력

  for (var key in person.keys) {
    print(key); // name, age ..
    print(person[key]); // Peter, 26 ..
  }

  for (var entry in person.entries) {
    print('${entry.key}, ${entry.value}');
  }

  for (var value in person.values) {
    print(value); // Peter, 26 ..
  }
}
