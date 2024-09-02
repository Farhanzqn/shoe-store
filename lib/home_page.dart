import 'package:flutter/material.dart';
import 'package:submiision_flutter_pemula/cart_page.dart';
import 'package:submiision_flutter_pemula/detail_page.dart';
import 'package:submiision_flutter_pemula/main.dart';
import 'package:submiision_flutter_pemula/model/shoe.dart';

class HomePage extends StatelessWidget {
  HomePage({required this.nama});

  final String nama;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Beranda'),
        actions: [
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>
                      CartPage(),
                ),
              );
            },
          ),
        ],
      ),
      body: Column(
        children: [
          // Tambahkan widget Text untuk menampilkan nama pengguna di sini.
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Halo, $nama!', // Menampilkan nama pengguna di sini.
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: LayoutBuilder(
              builder: (context, constraints) {
                double screenWidth = constraints.maxWidth;
                int columnCount = (screenWidth / 200).floor();

                return GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: columnCount,
                    crossAxisSpacing: 8.0,
                    mainAxisSpacing: 8.0,
                  ),
                  itemCount: shoes.length,
                  itemBuilder: (context, index) {
                    final shoe = shoes[index];
                    return Card(
                      elevation: 3,
                      margin: EdgeInsets.all(8),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailPage(shoe: shoe),
                            ),
                          );
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 110,
                              width: 150,
                              child: Image.asset(
                                shoe.imageUrl,
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 11.0,
                            ),
                            ListTile(
                              title: Text(shoe.name),
                              trailing: Text('\$${shoe.price.toStringAsFixed(2)}'),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

