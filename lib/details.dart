import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Devil may cry 5")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset("assets/dmc5.jpg"),
            const Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec consequat orci et turpis cursus aliquam. Mauris venenatis mauris eros, eu dictum tellus cursus in. Proin nec nisl eget lacus tincidunt luctus nec sed enim. Morbi a diam quam. Etiam ullamcorper sagittis sapien, quis pellentesque arcu venenatis ut. Nulla a imperdiet dui. Donec id lobortis sapien, ac iaculis ligula. Nunc accumsan lectus a pretium ullamcorper. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent lobortis semper faucibus. Aliquam tincidunt quis tellus ac fringilla."),
            const Text(
              "200 TND",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              label: const Text(
                "Acheter",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              icon: const Icon(Icons.shopping_basket_rounded),
            )
          ],
        ),
      ),
    );
  }
}
