import 'package:flutter/material.dart';

import '../Components/cellGrid.dart';
import '../Models/game.dart';
class home_screen_grid extends StatelessWidget {
  //var
  List<Game> games =  [
    Game("dmc5.jpg","Devil May Cry ",200),
    Game("fifa.jpg","Devil May Cry ",200),
    Game("minecraft.jpg","Devil May Cry ",200),
    Game("nfs.jpg","Devil May Cry",200),
    Game("rdr2.jpg","Devil May Cry ",200),
    Game("re8.jpg","Devil May Cry ",200),
  ];

  home_screen_grid({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(
          "G-Store Esprit",style: TextStyle(
        fontWeight: FontWeight.bold,
      ))),
      body:
      GridView.builder(
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          itemCount: games.length,
          itemBuilder: (BuildContext ctx, index) {
            return Container(
              alignment: Alignment.center,
              child: cellGrid(game:games[index]),
            );
          }),

    );
  }
}
