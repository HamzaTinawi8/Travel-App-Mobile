import 'package:travelapp_flutter/core/helpers/failure.dart';
import 'package:dartz/dartz.dart';

abstract class AuthRepo {
  Future<Either<Failure, Map<String, dynamic>>> login({
    required String email,
    required String password,
  });
  //Future<Either<Failure, Map<String, dynamic>>> register();
}