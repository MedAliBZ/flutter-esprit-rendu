import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //to remove the keyboard overflow
      resizeToAvoidBottomInset: false,
      appBar: AppBar(title: Text("Sign up"),),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("Assets/minecraft.jpg"),
            const SizedBox(height:20),
            TextField(decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(
                    width: 1, color: Colors.grey), //<-- SEE HERE
              ),

              hintText: "Username",
            ),),

            TextField(obscureText: true,decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(
                    width: 1, color: Colors.grey), //<-- SEE HERE
              ),

              hintText: "Mot de passe",
            ),),

            Column(
                children:[
                  ElevatedButton(
                      onPressed: ()=>{},
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size.fromHeight(50)
                      ) ,
                      child:
                      Text("S'authentifier")
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                      onPressed: ()=>{},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                          minimumSize: const Size.fromHeight(50)
                      ) ,
                      child:
                      Text("créer un compte")
                  ),

                ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Mot de passe oublié ?"),
                TextButton(onPressed: (){}, child:
                Text("Cliquer Ici")
                )
              ],
            )
          ],

        ),
      )
      ,
    );
  }
}