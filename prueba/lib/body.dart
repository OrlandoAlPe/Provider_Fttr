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
              'word: ' + Provider.of<Word>(context).word,
            ),
            ElevatedButton(
              onPressed: () => {
                Navigator.of(context).pushNamed('/sec'),
              },
              child: Text(
                'word: ' + Provider.of<Word>(context).word,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
