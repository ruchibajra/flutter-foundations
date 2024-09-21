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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text("hello world"),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: Colors.brown),
              onPressed: () {},
              child: Text('click me'),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(50.0),
              child: Text("inside the container"),
            )
          ],
        ));
  }
}


// NOTE: Container Widget can have padding, margin, colors and so on but if you want
//  to have only padding and no other properties then can use the widget Padding.