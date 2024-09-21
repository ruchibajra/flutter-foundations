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
        body: Padding(
          padding: EdgeInsets.all(90.0),
          child: Text("ruchi don"),
        )

        // Container(
        //   // padding: EdgeInsets.all(20.0),
        //   // padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),

        //   padding: EdgeInsets.fromLTRB(10.0, 40.0, 5.0, 15.0),
        //   margin: EdgeInsets.all(30.0),
        //   color: Colors.green,
        //   child: Text("ruchi"),
        // )
        );
  }
}


// NOTE: Container Widget can have padding, margin, colors and so on but if you want
//  to have only padding and no other properties then can use the widget Padding.