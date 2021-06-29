import 'package:flutter/material.dart';

//Creating store, this time will work with only one word
class Word with ChangeNotifier {
  String word = 'ALFA'; //inital global state value

  void changeWord(String newWord) {
    word = newWord;
    notifyListeners();
  } 
  // method to change the global state.
}
