import 'package:dartz/dartz.dart';
import 'package:kakas/core/base_usecase/base_usecase.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/auth/data/models/auth_body/auth_body.dart';
import 'package:kakas/features/auth/data/models/auth_response/auth_response.dart';
import 'package:kakas/features/auth/domain/repositories/auth_repository.dart';

class LoginUsecase implements BaseUseCase<AuthResponse, AuthBody> {
  final AuthRepository _authRepository;

  LoginUsecase({required AuthRepository authRepository})
      : _authRepository = authRepository;
  @override
  Future<Either<Failure, AuthResponse>> call(AuthBody authBody) {
    return _authRepository.login(authBody: authBody);
  }
}
