import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:prueba/home.dart';
import 'package:prueba/providers/myNum.dart';
import 'package:prueba/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      //se tiene que "envolver" el componente raiz para que el resto de los componentes
      //tengan acceso a la "store"
      create: (_)=> Word(),
      child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          initialRoute: '/home',
          routes: {
            '/home': (_) => Home(),
            '/sec': (_) => Second(),
          },
          home: Home()),
    );
  }
}
