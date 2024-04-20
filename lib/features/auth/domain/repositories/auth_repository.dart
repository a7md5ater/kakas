import 'package:dartz/dartz.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/auth/data/models/auth_body/auth_body.dart';
import 'package:kakas/features/auth/data/models/auth_response/auth_response.dart';

abstract class AuthRepository {
  Future<Either<Failure, AuthResponse>> register({required AuthBody authBody});
  Future<Either<Failure, AuthResponse>> login({required AuthBody authBody});
}
