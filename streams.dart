Stream<int> countStream() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 3));
    yield i;
  }
}
// void main() {
//   countStream().listen((value) {
//     print(value);
//   });
// }
Future<void> main() async {
  await for (final value in countStream()) {
    print(value);
  }
}
