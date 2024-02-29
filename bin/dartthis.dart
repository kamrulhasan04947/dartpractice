
class Product{
  final String name;
  final double price;
  final int quantity;
  final DateTime buyDate;
  final String buyerOfProduct;

  Product({
    required this.name,
    required this.price,
    required this.quantity,
    required this.buyDate,
    required this.buyerOfProduct,
  });

  double _totalPrice(){
    return price * quantity;
  }

  String _getInvoiceNumber(){
    return '$name${buyDate.toString()}';
  }

  void showInvoiceInfo(){
    print('''
        --------------------------------------------------
        Date: $buyDate
        Invoice: ${_getInvoiceNumber()}
        Product Name: $name
        Product Quantity: $quantity
        Unite Price: $price
        ---------------------------------------------------
        Total Price: ($price * $quantity): ${_totalPrice()}
        ---------------------------------------------------
        Buyer Information: Name($buyerOfProduct)
        ---------------------------------------------------
    ''');
  }
}