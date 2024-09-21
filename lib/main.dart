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
          children: [
            Expanded(flex: 5, child: Image.asset('assets/sunset.jpg')),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.blue,
                child: Text('2'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.green,
                child: Text('3'),
              ),
            )
          ],
        ));
  }
}


// NOTE: Container Widget can have padding, margin, colors and so on but if you want
//  to have only padding and no other properties then can use the widget Padding.