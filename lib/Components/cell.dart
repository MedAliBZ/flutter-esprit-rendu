import 'package:flutter/material.dart';

import '../Models/game.dart';
class cell extends StatelessWidget {
  //var
  final Game game;

  const cell({Key? key, required this.game}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            Image.asset("Assets/${game.image}",width: 220),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Text(game.title,style: const TextStyle(
                    color: Colors.black,
                  ),),
                  Text("${game.price.floor().toString()}TND",style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  ),)
                ],

              ),
            )
          ],
        ),
      ),
    );
  }
}
