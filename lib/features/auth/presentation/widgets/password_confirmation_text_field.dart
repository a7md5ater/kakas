import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/utils/app_functions.dart';
import 'package:kakas/features/auth/bloc/auth_bloc.dart';
import 'package:kakas/features/auth/presentation/widgets/text_field_with_title.dart';

class PasswordConfirmationTextField extends StatelessWidget {
  final Animation<double> passwordConfirmationAnimation;
  const PasswordConfirmationTextField({
    super.key,
    required this.passwordConfirmationAnimation,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        if (context.read<AuthBloc>().register) {
          return FadeTransition(
            opacity: passwordConfirmationAnimation,
            child: Column(
              children: [
                SizedBox(height: 10.h),
                TextFieldWithTitle(
                  controller:
                      context.read<AuthBloc>().passwordConfirmationController,
                  title: "Password confirmation",
                  obscure: true,
                  hint: "enter password confirmation",
                  inputType: TextInputType.text,
                  validator: (value) {
                    List<bool> conditions = [
                      value!.isEmpty,
                      context.read<AuthBloc>().loginPasswordController.text !=
                          value,
                    ];
                    List<String> messages = [
                      "can't be empty",
                      "it doesn't match with password"
                    ];
                    return AppFunctions.handleTextFieldValidator(
                      conditions: conditions,
                      messages: messages,
                    );
                  },
                ),
              ],
            ),
          );
        } else {
          return const SizedBox();
        }
      },
    );
  }
}
