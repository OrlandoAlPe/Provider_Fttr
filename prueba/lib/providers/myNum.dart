import 'package:flutter/material.dart';

class Word with ChangeNotifier {
  String word = 'ALFA';

  void changeNum(String newWord) {
    word = newWord;
    notifyListeners();
  }
}
