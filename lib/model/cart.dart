import 'package:flutter/material.dart';

class CartModel extends ChangeNotifier {
  List<CartItem> items = [];

  void addItem(CartItem item) {
    items.add(item);
    notifyListeners();
  }

  void clearCart() {
    items.clear();
    notifyListeners();
  }
}

class CartItem {
  final String productId;
  final String productName;
  final double price;
  final String imageUrl;

  CartItem(
      {required this.productId,
      required this.productName,
      required this.price,
      required this.imageUrl});
}
