import 'package:dart_language_tour/user.dart';
import 'package:dart_language_tour/util.dart';

class InsertUserUseCase with IdGenerator, IdGenerator2 {

  dynamic repository;

  void insertUser(User user) {

    repository.insertUser(
      id: generateId(),
      user: user
    );

  }

}


mixin IdGenerator {

  int generateId() {
    return getRandomNumber(maxValue: 1000);
  }

}

class IdGenerator2 {

  int generateId() {
    return getRandomNumber(maxValue: 1000);
  }

}

