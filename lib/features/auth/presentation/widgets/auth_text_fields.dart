import 'package:flutter/material.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/features/auth/presentation/widgets/email_text_field.dart';
import 'package:kakas/features/auth/presentation/widgets/password_text_field.dart';
import 'package:kakas/features/auth/presentation/widgets/password_confirmation_text_field.dart';

class AuthTextFields extends StatelessWidget {
  final Animation<double> passwordConfirmationAnimation;
  const AuthTextFields({
    super.key,
    required this.passwordConfirmationAnimation,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const EmailTextField(),
        SizedBox(height: AppHeight.h20),
        const PasswordTextField(),
        PasswordConfirmationTextField(
            passwordConfirmationAnimation: passwordConfirmationAnimation)
      ],
    );
  }
}
