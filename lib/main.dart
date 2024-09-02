import 'package:flutter/material.dart';
import 'package:submiision_flutter_pemula/login.dart';
import 'package:submiision_flutter_pemula/model/cart.dart';
import 'package:submiision_flutter_pemula/model/shoe.dart';
import 'package:submiision_flutter_pemula/model/user_model.dart';
import 'package:submiision_flutter_pemula/detail_page.dart';
import 'package:submiision_flutter_pemula/cart_page.dart';

void main() {

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // Set halaman awal menjadi LoginPage
    );
  }
}
