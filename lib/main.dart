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
        body: Center(
          // Icon
          // child: Icon(Icons.airport_shuttle, color: Colors.red, size: 50.0),

          // child: OutlinedButton(
          //     onPressed: () {
          //       print("you just clicked me!");
          //     },
          //     child: const Text("click me")),

          //     child: ElevatedButton.icon(
          //   onPressed: () {},
          //   icon: Icon(Icons.mail),
          //   label: const Text('hi'),
          // )

          child: IconButton(
            onPressed: () {
              print("YOU CLICKED ME!");
            },
            icon: Icon(Icons.alternate_email),
          ),
        ));
  }
}
