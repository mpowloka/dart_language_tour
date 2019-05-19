import 'dart:math';

import 'package:flutter/cupertino.dart';

const defaultMaxValue = 42;

const possibleOutputsList = [1, 2, 3, 4];

const possibleOutputsSet = {1, 2, 3, 4};

const possibleOutputsMap = {"one": 1, "two": 2, "three": 3, "four": 4};

const label = Text("Label");

int getRandomNumber({int maxValue = defaultMaxValue}) {
  return Random().nextInt(maxValue);
}



