import 'package:bloc/bloc.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kakas/features/auth/data/models/auth_body/auth_body.dart';
import 'package:kakas/features/auth/domain/usecases/login_usecase.dart';
import 'package:kakas/features/auth/domain/usecases/register_usecase.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUsecase _loginUsecase;
  final RegisterUsecase _registerUsecase;
  AuthBloc({
    required LoginUsecase loginUsecase,
    required RegisterUsecase registerUsecase,
  })  : _loginUsecase = loginUsecase,
        _registerUsecase = registerUsecase,
        super(const _Initial()) {
    on<AuthEvent>((event, emit) async {
      await event.maybeWhen(
        auth: () async => auth(emit: emit),
        toggleBetweenAuth: (controller) async =>
            toggleBetweenAuth(emit: emit, controller: controller),
        orElse: () {},
      );
    });
  }

  TextEditingController loginUserNameController = TextEditingController();
  TextEditingController loginPasswordController = TextEditingController();
  TextEditingController passwordConfirmationController =
      TextEditingController();
  GlobalKey<FormState> loginFormKey = GlobalKey<FormState>();
  Future<void> auth({required Emitter<AuthState> emit}) async {
    emit(const AuthState.authLoading());
    final response = register
        ? await _registerUsecase.call(AuthBody(
            username: loginUserNameController.text,
            password: loginPasswordController.text,
          ))
        : await _loginUsecase.call(AuthBody(
            username: loginUserNameController.text,
            password: loginPasswordController.text,
          ));
    response.fold(
      (l) => emit(AuthState.authError(errorMsg: l.getMessage())),
      (r) {
        loginUserNameController.clear();
        loginPasswordController.clear();
        emit(AuthState.authSuccess(token: r.token!, register: register));
      },
    );
  }

  bool register = false;

  void toggleBetweenAuth(
      {required Emitter<AuthState> emit,
      required AnimationController controller}) async {
    if (!register) {
      register = !register;
      controller.forward();
      emit(AuthState.toggleBetweenAuthState(register: register));
    } else {
      await controller.reverse();
      register = !register;
      emit(AuthState.toggleBetweenAuthState(register: register));
    }
  }
}
