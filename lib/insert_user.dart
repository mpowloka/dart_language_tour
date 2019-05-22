import 'package:dart_language_tour/user.dart';


abstract class InsertUserUseCase {

  void insertUser(User user);

}


class InsertUserUseCaseImpl extends InsertUserUseCase with IdGenerator, IdGenerator2 {

  dynamic repository;

  @override
  void insertUser(User user) {

    repository.insertUser(
      id: super.generateId(),
      user: user
    );

  }
}



mixin IdGenerator {
  int generateId() {
    return 1;
  }
}

class IdGenerator2 {
  int generateId() {
    return 2;
  }
}
