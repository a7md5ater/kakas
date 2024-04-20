import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/config/navigation.dart';
import 'package:kakas/core/shared_widgets/button.dart';
import 'package:kakas/core/shared_widgets/snack_bar.dart';
import 'package:kakas/core/utils/app_colors.dart';
import 'package:kakas/features/auth/bloc/auth_bloc.dart';
import 'package:kakas/features/products/presentation/screens/products_screen.dart';

class AuthButton extends StatelessWidget {
  final AnimationController passwordConfirmationController;
  const AuthButton({super.key, required this.passwordConfirmationController});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeWhen(
          authError: (errorMsg) =>
              errorSnackBar(context: context, errorMsg: errorMsg),
          authSuccess: (token, register) {
            if (register) {
              context.read<AuthBloc>().add(AuthEvent.toggleBetweenAuth(
                  controller: passwordConfirmationController));
              showSnackBar(
                context: context,
                message: "User created successfully",
                color: AppColors.primary,
              );
            } else {
              Go.to(context: context, screen: ProductsScreen(token: token));
            }
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return CustomButton(
          loadingCondition: state == const AuthState.authLoading(),
          fillColor: AppColors.primary,
          text: context.read<AuthBloc>().register ? "Register" : "Login",
          onPressed: () async {
            if (context
                .read<AuthBloc>()
                .loginFormKey
                .currentState!
                .validate()) {
              context.read<AuthBloc>().add(const AuthEvent.auth());
            }
          },
        );
      },
    );
  }
}
