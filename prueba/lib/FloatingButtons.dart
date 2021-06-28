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
            Provider.of<Word>(context, listen: false).changeNum('Croissant');
          },
          child: Icon(Icons.bakery_dining_outlined),
        ),
        SizedBox(
          height: 10,
        ),
        FloatingActionButton(
          onPressed: () {
            Provider.of<Word>(context, listen: false).changeNum('Car');
          },
          child: Icon(Icons.directions_car_filled_sharp),
        ),
        SizedBox(
          height: 10,
        ),
        FloatingActionButton(
          onPressed: () {
            Provider.of<Word>(context, listen: false).changeNum('Train');
          },
          child: Icon(Icons.train),
        ),
        SizedBox(
          height: 10,
        ),
        FloatingActionButton(
          onPressed: () {
            Provider.of<Word>(context, listen: false).changeNum('Coffe');
          },
          child: Icon(Icons.free_breakfast_rounded),
        )
      ],
    );
  }
}
