import 'package:dart_language_tour/util.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dart language tour"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text("Click me!"),
              onPressed: doStuff,
            ),
          ],
        )
      ),
    );
  }

}

void doStuff() {

  final number = getRandomNumber();

  print(number);

}





