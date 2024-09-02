import 'package:flutter/material.dart';
import 'package:submiision_flutter_pemula/cart_page.dart';
import 'package:submiision_flutter_pemula/model/cart.dart';
import 'package:submiision_flutter_pemula/model/shoe.dart';

class DetailPage extends StatelessWidget {
  final Shoe shoe;

  DetailPage({required this.shoe});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Sepatu'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                shoe.imageUrl,
                height: 200.0,
                width: 200.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 16.0),
              Text(
                shoe.name,
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8.0),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Deskripsi:',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: ' ${shoe.description}',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 27, 125, 155),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8.0),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Harga:',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: ' \$${shoe.price.toStringAsFixed(2)}',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CartPage(),
                    ),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Item added to cart.'),
                    ),
                  );
                },
                child: Text('Add to Cart'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
