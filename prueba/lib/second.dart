import 'package:flutter/material.dart';
import 'package:prueba/secbody.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second'),
      ),
      body:SecBody()
    );
  }
}
