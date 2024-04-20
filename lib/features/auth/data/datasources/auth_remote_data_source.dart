import 'package:kakas/core/network/apis/app/app_api.dart';
import 'package:kakas/features/auth/data/models/auth_body/auth_body.dart';
import 'package:kakas/features/auth/data/models/auth_response/auth_response.dart';

abstract class AuthRemoteDataSource {
  Future<AuthResponse> register({required AuthBody authBody});
  Future<AuthResponse> login({required AuthBody authBody});
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final AppApi _appApi;

  AuthRemoteDataSourceImpl({required AppApi appApi}) : _appApi = appApi;
  @override
  Future<AuthResponse> register({required AuthBody authBody}) async {
    return _appApi.register(authBody: authBody);
  }

  @override
  Future<AuthResponse> login({required AuthBody authBody}) async {
    return _appApi.login(authBody: authBody);
  }
}
