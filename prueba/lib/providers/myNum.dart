import 'package:flutter/material.dart';

class Num with ChangeNotifier {
  int num = 0;

  void changeNum(int newNum) {
    num = newNum;
    notifyListeners();
  }
}
