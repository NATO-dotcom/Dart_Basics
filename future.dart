Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
  
    Future.delayed(const Duration(seconds: 5), () => 'Large Latte');

void main() async {
  print('Fetching user order...');
  print(await createOrderMessage());
}


// String createOrderMessage() {
//   var order = fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     Future.delayed(const Duration(seconds: 2), () => 'Large Latte');

// void main() {
//   print('Fetching user order...');
//   print(createOrderMessage());
// }

// Future<String> createOrderMessage() async {
//   var order = await fetchUserOrder();
//   return 'Your order is: $order';
// }

// Future<String> fetchUserOrder() =>
//     Future.delayed(const Duration(seconds: 2), () => 'Large Latte');

// Future<void> main() async {
//   print('Fetching user order...');
//   print(await createOrderMessage());
// }
