import 'package:dart_language_tour/user.dart';

class GetUsersUseCase {

  dynamic repository;

  Future<List<User>> getUsersAsync() async {

    final List<User> result = await repository.getUsers();

    return result;

  }

}

