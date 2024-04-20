// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() auth,
    required TResult Function(AnimationController controller) toggleBetweenAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? auth,
    TResult? Function(AnimationController controller)? toggleBetweenAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? auth,
    TResult Function(AnimationController controller)? toggleBetweenAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Auth value) auth,
    required TResult Function(_ToggleBetweenAuth value) toggleBetweenAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Auth value)? auth,
    TResult Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AuthEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() auth,
    required TResult Function(AnimationController controller) toggleBetweenAuth,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? auth,
    TResult? Function(AnimationController controller)? toggleBetweenAuth,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? auth,
    TResult Function(AnimationController controller)? toggleBetweenAuth,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Auth value) auth,
    required TResult Function(_ToggleBetweenAuth value) toggleBetweenAuth,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Auth value)? auth,
    TResult Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AuthEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AuthImplCopyWith<$Res> {
  factory _$$AuthImplCopyWith(
          _$AuthImpl value, $Res Function(_$AuthImpl) then) =
      __$$AuthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthImpl>
    implements _$$AuthImplCopyWith<$Res> {
  __$$AuthImplCopyWithImpl(_$AuthImpl _value, $Res Function(_$AuthImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthImpl implements _Auth {
  const _$AuthImpl();

  @override
  String toString() {
    return 'AuthEvent.auth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() auth,
    required TResult Function(AnimationController controller) toggleBetweenAuth,
  }) {
    return auth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? auth,
    TResult? Function(AnimationController controller)? toggleBetweenAuth,
  }) {
    return auth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? auth,
    TResult Function(AnimationController controller)? toggleBetweenAuth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Auth value) auth,
    required TResult Function(_ToggleBetweenAuth value) toggleBetweenAuth,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Auth value)? auth,
    TResult Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class _Auth implements AuthEvent {
  const factory _Auth() = _$AuthImpl;
}

/// @nodoc
abstract class _$$ToggleBetweenAuthImplCopyWith<$Res> {
  factory _$$ToggleBetweenAuthImplCopyWith(_$ToggleBetweenAuthImpl value,
          $Res Function(_$ToggleBetweenAuthImpl) then) =
      __$$ToggleBetweenAuthImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AnimationController controller});
}

/// @nodoc
class __$$ToggleBetweenAuthImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ToggleBetweenAuthImpl>
    implements _$$ToggleBetweenAuthImplCopyWith<$Res> {
  __$$ToggleBetweenAuthImplCopyWithImpl(_$ToggleBetweenAuthImpl _value,
      $Res Function(_$ToggleBetweenAuthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? controller = null,
  }) {
    return _then(_$ToggleBetweenAuthImpl(
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as AnimationController,
    ));
  }
}

/// @nodoc

class _$ToggleBetweenAuthImpl implements _ToggleBetweenAuth {
  const _$ToggleBetweenAuthImpl({required this.controller});

  @override
  final AnimationController controller;

  @override
  String toString() {
    return 'AuthEvent.toggleBetweenAuth(controller: $controller)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleBetweenAuthImpl &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleBetweenAuthImplCopyWith<_$ToggleBetweenAuthImpl> get copyWith =>
      __$$ToggleBetweenAuthImplCopyWithImpl<_$ToggleBetweenAuthImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() auth,
    required TResult Function(AnimationController controller) toggleBetweenAuth,
  }) {
    return toggleBetweenAuth(controller);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? auth,
    TResult? Function(AnimationController controller)? toggleBetweenAuth,
  }) {
    return toggleBetweenAuth?.call(controller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? auth,
    TResult Function(AnimationController controller)? toggleBetweenAuth,
    required TResult orElse(),
  }) {
    if (toggleBetweenAuth != null) {
      return toggleBetweenAuth(controller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Auth value) auth,
    required TResult Function(_ToggleBetweenAuth value) toggleBetweenAuth,
  }) {
    return toggleBetweenAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Auth value)? auth,
    TResult? Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
  }) {
    return toggleBetweenAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Auth value)? auth,
    TResult Function(_ToggleBetweenAuth value)? toggleBetweenAuth,
    required TResult orElse(),
  }) {
    if (toggleBetweenAuth != null) {
      return toggleBetweenAuth(this);
    }
    return orElse();
  }
}

abstract class _ToggleBetweenAuth implements AuthEvent {
  const factory _ToggleBetweenAuth(
          {required final AnimationController controller}) =
      _$ToggleBetweenAuthImpl;

  AnimationController get controller;
  @JsonKey(ignore: true)
  _$$ToggleBetweenAuthImplCopyWith<_$ToggleBetweenAuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authLoading,
    required TResult Function(String token, bool register) authSuccess,
    required TResult Function(String errorMsg) authError,
    required TResult Function(bool register) toggleBetweenAuthState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authLoading,
    TResult? Function(String token, bool register)? authSuccess,
    TResult? Function(String errorMsg)? authError,
    TResult? Function(bool register)? toggleBetweenAuthState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authLoading,
    TResult Function(String token, bool register)? authSuccess,
    TResult Function(String errorMsg)? authError,
    TResult Function(bool register)? toggleBetweenAuthState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoading value) authLoading,
    required TResult Function(_AuthSuccess value) authSuccess,
    required TResult Function(_AuthError value) authError,
    required TResult Function(_ToggleBetweenAuthState value)
        toggleBetweenAuthState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AuthLoading value)? authLoading,
    TResult? Function(_AuthSuccess value)? authSuccess,
    TResult? Function(_AuthError value)? authError,
    TResult? Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoading value)? authLoading,
    TResult Function(_AuthSuccess value)? authSuccess,
    TResult Function(_AuthError value)? authError,
    TResult Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authLoading,
    required TResult Function(String token, bool register) authSuccess,
    required TResult Function(String errorMsg) authError,
    required TResult Function(bool register) toggleBetweenAuthState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authLoading,
    TResult? Function(String token, bool register)? authSuccess,
    TResult? Function(String errorMsg)? authError,
    TResult? Function(bool register)? toggleBetweenAuthState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authLoading,
    TResult Function(String token, bool register)? authSuccess,
    TResult Function(String errorMsg)? authError,
    TResult Function(bool register)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoading value) authLoading,
    required TResult Function(_AuthSuccess value) authSuccess,
    required TResult Function(_AuthError value) authError,
    required TResult Function(_ToggleBetweenAuthState value)
        toggleBetweenAuthState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AuthLoading value)? authLoading,
    TResult? Function(_AuthSuccess value)? authSuccess,
    TResult? Function(_AuthError value)? authError,
    TResult? Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoading value)? authLoading,
    TResult Function(_AuthSuccess value)? authSuccess,
    TResult Function(_AuthError value)? authError,
    TResult Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$AuthLoadingImplCopyWith<$Res> {
  factory _$$AuthLoadingImplCopyWith(
          _$AuthLoadingImpl value, $Res Function(_$AuthLoadingImpl) then) =
      __$$AuthLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthLoadingImpl>
    implements _$$AuthLoadingImplCopyWith<$Res> {
  __$$AuthLoadingImplCopyWithImpl(
      _$AuthLoadingImpl _value, $Res Function(_$AuthLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthLoadingImpl implements _AuthLoading {
  const _$AuthLoadingImpl();

  @override
  String toString() {
    return 'AuthState.authLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authLoading,
    required TResult Function(String token, bool register) authSuccess,
    required TResult Function(String errorMsg) authError,
    required TResult Function(bool register) toggleBetweenAuthState,
  }) {
    return authLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authLoading,
    TResult? Function(String token, bool register)? authSuccess,
    TResult? Function(String errorMsg)? authError,
    TResult? Function(bool register)? toggleBetweenAuthState,
  }) {
    return authLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authLoading,
    TResult Function(String token, bool register)? authSuccess,
    TResult Function(String errorMsg)? authError,
    TResult Function(bool register)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (authLoading != null) {
      return authLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoading value) authLoading,
    required TResult Function(_AuthSuccess value) authSuccess,
    required TResult Function(_AuthError value) authError,
    required TResult Function(_ToggleBetweenAuthState value)
        toggleBetweenAuthState,
  }) {
    return authLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AuthLoading value)? authLoading,
    TResult? Function(_AuthSuccess value)? authSuccess,
    TResult? Function(_AuthError value)? authError,
    TResult? Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
  }) {
    return authLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoading value)? authLoading,
    TResult Function(_AuthSuccess value)? authSuccess,
    TResult Function(_AuthError value)? authError,
    TResult Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (authLoading != null) {
      return authLoading(this);
    }
    return orElse();
  }
}

abstract class _AuthLoading implements AuthState {
  const factory _AuthLoading() = _$AuthLoadingImpl;
}

/// @nodoc
abstract class _$$AuthSuccessImplCopyWith<$Res> {
  factory _$$AuthSuccessImplCopyWith(
          _$AuthSuccessImpl value, $Res Function(_$AuthSuccessImpl) then) =
      __$$AuthSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token, bool register});
}

/// @nodoc
class __$$AuthSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthSuccessImpl>
    implements _$$AuthSuccessImplCopyWith<$Res> {
  __$$AuthSuccessImplCopyWithImpl(
      _$AuthSuccessImpl _value, $Res Function(_$AuthSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? register = null,
  }) {
    return _then(_$AuthSuccessImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      register: null == register
          ? _value.register
          : register // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthSuccessImpl implements _AuthSuccess {
  const _$AuthSuccessImpl({required this.token, required this.register});

  @override
  final String token;
  @override
  final bool register;

  @override
  String toString() {
    return 'AuthState.authSuccess(token: $token, register: $register)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSuccessImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.register, register) ||
                other.register == register));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, register);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSuccessImplCopyWith<_$AuthSuccessImpl> get copyWith =>
      __$$AuthSuccessImplCopyWithImpl<_$AuthSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authLoading,
    required TResult Function(String token, bool register) authSuccess,
    required TResult Function(String errorMsg) authError,
    required TResult Function(bool register) toggleBetweenAuthState,
  }) {
    return authSuccess(token, register);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authLoading,
    TResult? Function(String token, bool register)? authSuccess,
    TResult? Function(String errorMsg)? authError,
    TResult? Function(bool register)? toggleBetweenAuthState,
  }) {
    return authSuccess?.call(token, register);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authLoading,
    TResult Function(String token, bool register)? authSuccess,
    TResult Function(String errorMsg)? authError,
    TResult Function(bool register)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (authSuccess != null) {
      return authSuccess(token, register);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoading value) authLoading,
    required TResult Function(_AuthSuccess value) authSuccess,
    required TResult Function(_AuthError value) authError,
    required TResult Function(_ToggleBetweenAuthState value)
        toggleBetweenAuthState,
  }) {
    return authSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AuthLoading value)? authLoading,
    TResult? Function(_AuthSuccess value)? authSuccess,
    TResult? Function(_AuthError value)? authError,
    TResult? Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
  }) {
    return authSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoading value)? authLoading,
    TResult Function(_AuthSuccess value)? authSuccess,
    TResult Function(_AuthError value)? authError,
    TResult Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (authSuccess != null) {
      return authSuccess(this);
    }
    return orElse();
  }
}

abstract class _AuthSuccess implements AuthState {
  const factory _AuthSuccess(
      {required final String token,
      required final bool register}) = _$AuthSuccessImpl;

  String get token;
  bool get register;
  @JsonKey(ignore: true)
  _$$AuthSuccessImplCopyWith<_$AuthSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthErrorImplCopyWith<$Res> {
  factory _$$AuthErrorImplCopyWith(
          _$AuthErrorImpl value, $Res Function(_$AuthErrorImpl) then) =
      __$$AuthErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$AuthErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthErrorImpl>
    implements _$$AuthErrorImplCopyWith<$Res> {
  __$$AuthErrorImplCopyWithImpl(
      _$AuthErrorImpl _value, $Res Function(_$AuthErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$AuthErrorImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthErrorImpl implements _AuthError {
  const _$AuthErrorImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'AuthState.authError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthErrorImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      __$$AuthErrorImplCopyWithImpl<_$AuthErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authLoading,
    required TResult Function(String token, bool register) authSuccess,
    required TResult Function(String errorMsg) authError,
    required TResult Function(bool register) toggleBetweenAuthState,
  }) {
    return authError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authLoading,
    TResult? Function(String token, bool register)? authSuccess,
    TResult? Function(String errorMsg)? authError,
    TResult? Function(bool register)? toggleBetweenAuthState,
  }) {
    return authError?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authLoading,
    TResult Function(String token, bool register)? authSuccess,
    TResult Function(String errorMsg)? authError,
    TResult Function(bool register)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoading value) authLoading,
    required TResult Function(_AuthSuccess value) authSuccess,
    required TResult Function(_AuthError value) authError,
    required TResult Function(_ToggleBetweenAuthState value)
        toggleBetweenAuthState,
  }) {
    return authError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AuthLoading value)? authLoading,
    TResult? Function(_AuthSuccess value)? authSuccess,
    TResult? Function(_AuthError value)? authError,
    TResult? Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
  }) {
    return authError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoading value)? authLoading,
    TResult Function(_AuthSuccess value)? authSuccess,
    TResult Function(_AuthError value)? authError,
    TResult Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (authError != null) {
      return authError(this);
    }
    return orElse();
  }
}

abstract class _AuthError implements AuthState {
  const factory _AuthError({required final String errorMsg}) = _$AuthErrorImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$AuthErrorImplCopyWith<_$AuthErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleBetweenAuthStateImplCopyWith<$Res> {
  factory _$$ToggleBetweenAuthStateImplCopyWith(
          _$ToggleBetweenAuthStateImpl value,
          $Res Function(_$ToggleBetweenAuthStateImpl) then) =
      __$$ToggleBetweenAuthStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool register});
}

/// @nodoc
class __$$ToggleBetweenAuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$ToggleBetweenAuthStateImpl>
    implements _$$ToggleBetweenAuthStateImplCopyWith<$Res> {
  __$$ToggleBetweenAuthStateImplCopyWithImpl(
      _$ToggleBetweenAuthStateImpl _value,
      $Res Function(_$ToggleBetweenAuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? register = null,
  }) {
    return _then(_$ToggleBetweenAuthStateImpl(
      register: null == register
          ? _value.register
          : register // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleBetweenAuthStateImpl implements _ToggleBetweenAuthState {
  const _$ToggleBetweenAuthStateImpl({required this.register});

  @override
  final bool register;

  @override
  String toString() {
    return 'AuthState.toggleBetweenAuthState(register: $register)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleBetweenAuthStateImpl &&
            (identical(other.register, register) ||
                other.register == register));
  }

  @override
  int get hashCode => Object.hash(runtimeType, register);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleBetweenAuthStateImplCopyWith<_$ToggleBetweenAuthStateImpl>
      get copyWith => __$$ToggleBetweenAuthStateImplCopyWithImpl<
          _$ToggleBetweenAuthStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authLoading,
    required TResult Function(String token, bool register) authSuccess,
    required TResult Function(String errorMsg) authError,
    required TResult Function(bool register) toggleBetweenAuthState,
  }) {
    return toggleBetweenAuthState(register);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authLoading,
    TResult? Function(String token, bool register)? authSuccess,
    TResult? Function(String errorMsg)? authError,
    TResult? Function(bool register)? toggleBetweenAuthState,
  }) {
    return toggleBetweenAuthState?.call(register);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authLoading,
    TResult Function(String token, bool register)? authSuccess,
    TResult Function(String errorMsg)? authError,
    TResult Function(bool register)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (toggleBetweenAuthState != null) {
      return toggleBetweenAuthState(register);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoading value) authLoading,
    required TResult Function(_AuthSuccess value) authSuccess,
    required TResult Function(_AuthError value) authError,
    required TResult Function(_ToggleBetweenAuthState value)
        toggleBetweenAuthState,
  }) {
    return toggleBetweenAuthState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AuthLoading value)? authLoading,
    TResult? Function(_AuthSuccess value)? authSuccess,
    TResult? Function(_AuthError value)? authError,
    TResult? Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
  }) {
    return toggleBetweenAuthState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoading value)? authLoading,
    TResult Function(_AuthSuccess value)? authSuccess,
    TResult Function(_AuthError value)? authError,
    TResult Function(_ToggleBetweenAuthState value)? toggleBetweenAuthState,
    required TResult orElse(),
  }) {
    if (toggleBetweenAuthState != null) {
      return toggleBetweenAuthState(this);
    }
    return orElse();
  }
}

abstract class _ToggleBetweenAuthState implements AuthState {
  const factory _ToggleBetweenAuthState({required final bool register}) =
      _$ToggleBetweenAuthStateImpl;

  bool get register;
  @JsonKey(ignore: true)
  _$$ToggleBetweenAuthStateImplCopyWith<_$ToggleBetweenAuthStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
