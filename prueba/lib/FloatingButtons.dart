import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:prueba/providers/myNum.dart';

class MainButtons extends StatelessWidget {
  const MainButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          onPressed: () {
            Provider.of<Num>(context, listen: false)
                .changeNum(1);
          },
          child: Icon(Icons.plus_one),
        ),
        SizedBox(
          height: 10,
        ),
        FloatingActionButton(
          onPressed: () {
            Provider.of<Num>(context, listen: false)
                .changeNum(2);
          },
          child: Icon(Icons.exposure_minus_1),
        )
      ],
    );
  }
}
