import 'package:flutter/material.dart';

void main() {
  runApp(MyanmarSubApp());
}

class MyanmarSubApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyanmarSub AI',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyanmarSub AI'),
        ),
        body: Center(
          child: Text(
            '🎌 Welcome to MyanmarSub AI\nYour anime subtitle translator!',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
