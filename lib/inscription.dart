import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test/customTextField.dart';

class InscriptionScreen extends StatelessWidget {
  const InscriptionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Inscription")),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Image.asset("assets/minecraft.jpg"),
            ),
            Column(
                children: const [
                  CustomTextField(hint: "Username"),
                  CustomTextField(hint: "Email"),
                  CustomTextField(hint: "Mot de pass"),
                  CustomTextField(hint: "Années de naissance"),
                  CustomTextField(hint: "Adresse de facturation"),
                ]
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("S'inscrire",
                        style:
                        TextStyle(fontSize: 16)
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Annuler",
                        style:
                        TextStyle(fontSize: 16)
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
