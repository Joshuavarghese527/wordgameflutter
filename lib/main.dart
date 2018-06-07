import 'package:flutter/material.dart';
import 'package:random_words/random_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final noun = new WordNoun.random();
    final adjective = new WordAdjective.random();
    return new MaterialApp(
      title: 'Word Game',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Word Game'),
          ),
        body: new Center(
          child: new Text (
            "The programmer wrote a ${adjective.asCapitalized}"
            "app in Flutter and showed it"
            "off to his ${noun.asCapitalized}"
            ),
        ),
      ),
    );
  }
}
