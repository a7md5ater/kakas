part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.authLoading() = _AuthLoading;
  const factory AuthState.authSuccess(
      {required String token, required bool register}) = _AuthSuccess;
  const factory AuthState.authError({required String errorMsg}) = _AuthError;
  const factory AuthState.toggleBetweenAuthState({required bool register}) =
      _ToggleBetweenAuthState;
}
