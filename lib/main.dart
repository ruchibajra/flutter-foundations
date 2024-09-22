// #8 - Images & Assets

import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(QuoteList());

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(
        author: 'Ellon Mosk',
        text: 'Be yourself! everyone else is already taken.'),
    Quote(
        author: 'Mark Zuckerberg',
        text:
            'Its okay to say no to things that you WANT and focus on things that you NEED to do'),
    Quote(
        author: 'Yrary',
        text: 'Its better to go slowly than not to move at all')
  ];

  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.grey[600],
              ),
            ),
            SizedBox(
              height: 6.0,
            ),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 14.0,
                color: Colors.grey[800],
              ),
            )
          ],
        ),
      ),
    );
  }

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
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),

        // Same thing as above, as arrow fn can be wriiten in one line so we used above code.
        // children: quotes.map((quote) {
        //   return Text(quote);
        // }).toList(),
      ),
    ));
  }
}
