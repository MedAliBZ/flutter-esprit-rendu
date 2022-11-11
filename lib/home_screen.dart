import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test/cell.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('G-Store esprit', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Cell(title: "fifa22",price: 100,image: "assets/fifa.jpg",),
            Cell(title: "devil may cry",price: 100,image: "assets/dmc5.jpg",),
            Cell(title: "minecraft",price: 100,image: "assets/minecraft.jpg",),
            Cell(title: "need for speed",price: 100,image: "assets/nfs.jpg",),
            Cell(title: "red dead redemptionsqdqs",price: 100,image: "assets/rdr2.jpg",),
            Cell(title: "resident evil",price: 100,image: "assets/re8.jpg",)
          ],
        ),
      ),
    );
  }
}
