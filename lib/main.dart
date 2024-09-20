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
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          // three ways to add image:

          // child: Image(image: AssetImage('assets/sunset.jpg')),
          // child: Image.asset('assets/sunflower.jpg'),
          child: Image.network(
              'https://plus.unsplash.com/premium_photo-1703606029674-a461a6ee8045?q=80&w=1886&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
        ));
  }
}
