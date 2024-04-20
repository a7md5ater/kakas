import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/core/network/network_info.dart';
import 'package:kakas/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:kakas/features/auth/data/models/auth_body/auth_body.dart';
import 'package:kakas/features/auth/data/models/auth_response/auth_response.dart';
import 'package:kakas/features/auth/domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  final NetworkInfo _networkInfo;
  final AuthRemoteDataSource _authRemoteDataSource;

  AuthRepositoryImpl(
      {required NetworkInfo networkInfo,
      required AuthRemoteDataSource authRemoteDataSource})
      : _networkInfo = networkInfo,
        _authRemoteDataSource = authRemoteDataSource;
  @override
  Future<Either<Failure, AuthResponse>> register(
      {required AuthBody authBody}) async {
    if (await _networkInfo.connected()) {
      try {
        final response =
            await _authRemoteDataSource.register(authBody: authBody);
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }

  @override
  Future<Either<Failure, AuthResponse>> login(
      {required AuthBody authBody}) async {
    if (await _networkInfo.connected()) {
      try {
        final response = await _authRemoteDataSource.login(authBody: authBody);
        return Right(response);
      } on DioException catch (error) {
        return Left(
          ServerFailure(
            error: error,
            type: NetworkErrorTypes.api,
          ),
        );
      }
    } else {
      return Left(
        ServerFailure(
          error: NoInternetConnection(),
          type: NetworkErrorTypes.noInternetConnection,
        ),
      );
    }
  }
}
