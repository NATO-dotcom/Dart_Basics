// Duration to wait before printing a message
const Duration delayDuration = Duration(seconds: 10);

// Function that waits for a given time, then prints a message
Future<void> printMessageAfterDelay(String message) async {
  await Future.delayed(delayDuration);
  print(message);
}

// Program entry point
Future<void> main() async {
  print("Start");

  // Wait until the delayed message is printed
  await printMessageAfterDelay("Hello after delay");

  print("End");
}
