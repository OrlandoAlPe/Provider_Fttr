import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:prueba/providers/myNum.dart';

class SecBody extends StatefulWidget {
  const SecBody({Key? key}) : super(key: key);

  @override
  _SecBodyState createState() => _SecBodyState();
}

class _SecBodyState extends State<SecBody> {
  @override
  Widget build(BuildContext context) {
    return (Center(
      child: Text(
        'word: ' + Provider.of<Word>(context).word,
      ),
    ));
  }
}
