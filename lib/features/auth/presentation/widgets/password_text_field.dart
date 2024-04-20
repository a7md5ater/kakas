import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kakas/core/utils/app_functions.dart';
import 'package:kakas/features/auth/bloc/auth_bloc.dart';
import 'package:kakas/features/auth/presentation/widgets/text_field_with_title.dart';

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextFieldWithTitle(
      controller: context.read<AuthBloc>().loginPasswordController,
      title: "Password",
      obscure: true,
      hint: "enter password",
      inputType: TextInputType.text,
      validator: (value) {
        List<bool> conditions = [value!.isEmpty];
        List<String> messages = ["can't be empty"];
        return AppFunctions.handleTextFieldValidator(
          conditions: conditions,
          messages: messages,
        );
      },
    );
  }
}
