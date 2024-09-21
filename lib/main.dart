// #8 - Images & Assets

import 'package:flutter/material.dart';

void main() => runApp(QuoteList());

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<String> quotes = [
    "Be yourself! everyone else is already taken.",
    "It's okay to say no to things that you WANT and focus on things that you NEED to do",
    "Its better to go slowly than not to move at all"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes!'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: quotes.map((quote) => Text(quote)).toList(),

        // Same thing as above, as arrow fn can be wriiten in one line so we used above code.
        // children: quotes.map((quote) {
        //   return Text(quote);
        // }).toList(),
      ),
    ));
  }
}
