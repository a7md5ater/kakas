part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.auth() = _Auth;
  const factory AuthEvent.toggleBetweenAuth(
      {required AnimationController controller}) = _ToggleBetweenAuth;
}
