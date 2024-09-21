// #8 - Images & Assets

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "My First APP",
            style: TextStyle(),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              children: [
                Text("text 1 from the row"),
                Text("text 2 from the row"),
              ],
            ),
            Container(
              child: Text("box 1"),
              padding: EdgeInsets.all(30),
              color: Colors.red,
            ),
            Container(
              child: Text("box 2"),
              padding: EdgeInsets.all(50),
              color: Colors.blue,
            ),
            Container(
              child: Text("box 3"),
              padding: EdgeInsets.all(80),
              color: Colors.green,
            )
          ],
        ));
  }
}


// NOTE: Container Widget can have padding, margin, colors and so on but if you want
//  to have only padding and no other properties then can use the widget Padding.