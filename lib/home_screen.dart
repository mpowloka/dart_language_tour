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

  int number = 2147483647 + 1;
  var number2 = 2147483647 + 1;
  final number3 = 2147483647 + 1;

  final numbersList = [number, number2, number3];

  final numbersSet = {number, number2, number3};

  final numbersMap = {1: number, 2: number2, 3: number3};

  print(numbersList);
  print(numbersSet);
  print(numbersMap);

}



