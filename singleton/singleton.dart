class Singleton {
  static int x = 0;

  static final Singleton _instance = Singleton._internal();

  factory Singleton() {
    return _instance;
  }

  Singleton._internal() {}

  void increase() {
    x++;
  }
}

void main() {
  final a = Singleton();
  final b = Singleton();
  print(a == b); // true;
}
