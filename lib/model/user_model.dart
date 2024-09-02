import 'package:flutter/material.dart';

class UserModel with ChangeNotifier {
  String userName = ''; // Ini adalah nama pengguna

  void setUserName(String name) {
    userName = name;
    notifyListeners();
  }
}
