import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:prueba/providers/myNum.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Container(
      child: Center(
        child: Column(
          children: [
            Text(
              'num ' + Provider.of<Num>(context).num.toString(),
            ),
            ElevatedButton(
              onPressed: () => {
                Navigator.of(context).pushNamed('/sec'),
              },
              child: Text(
                'num ' + Provider.of<Num>(context).num.toString(),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
