import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:prueba/providers/myNum.dart';
import 'package:prueba/secbody.dart';
import 'package:prueba/providers/myNum.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Word : ' +
              Provider.of<Word>(context)
                  .word), //accesing the word attribute in the store
        ),
        body: SecBody());
  }
}
