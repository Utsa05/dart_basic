Future<String> orderProduct() =>
    Future.delayed(const Duration(seconds: 3), () => "T-Shirt");

Future<String> createOrder() async {
  var productName = await orderProduct();

  return "You ordered:$productName";
}
