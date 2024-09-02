import 'package:flutter/material.dart';
import 'package:submiision_flutter_pemula/model/cart.dart'; // Import provider

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text('Cart'),
      ),

      bottomNavigationBar: ElevatedButton(
        onPressed: () {

          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => CartPage(),
            ),
          );
        },
        child: Text('Bayar'),
      ),
    );
  }
}
