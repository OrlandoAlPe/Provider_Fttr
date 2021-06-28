import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:prueba/FloatingButtons.dart';
import 'package:prueba/body.dart';
import 'package:prueba/providers/myNum.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('word: ' + Provider.of<Word>(context).word),
      ),
      body: Body(),
      floatingActionButton: MainButtons(),
    );
  }
}
