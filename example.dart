//Asynchronous programming enables a dart program to perform multiple tasks simultaneously instead of executing one after another.
//futures-results that take some time to complete in asynchronous programming
//async
//await
//stream
const oneSecond = Duration(seconds: 10);
Future<void> printWithDelay(String message) async {
  await Future.delayed(oneSecond);
  print(message);
}
Future<void> main() async {
  print("Start");
  await printWithDelay("Hello after delay");
  print("End");
}
