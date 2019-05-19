import 'package:dart_language_tour/util.dart';

class User {
  final String firstName;
  final String lastName;

  User(firstName, lastName)
      : firstName = firstName,
        lastName = lastName;

  User.lessVerbose(this.firstName, this.lastName);

  const User.empty()
      : firstName = "",
        lastName = "";

  factory User.generateRandom() {
    return User(
      getRandomNumber(maxValue: 10).toString(),
      getRandomNumber(maxValue: 10).toString(),
    );
  }

}


