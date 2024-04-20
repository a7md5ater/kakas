import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/core/shared_widgets/text.dart';
import 'package:kakas/core/utils/app_colors.dart';
import 'package:kakas/features/auth/bloc/auth_bloc.dart';

class RegisterOrLoginStatus extends StatelessWidget {
  final AnimationController passwordConfirmationController;
  const RegisterOrLoginStatus({
    super.key,
    required this.passwordConfirmationController,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SecondaryText(
                text: context.read<AuthBloc>().register
                    ? "Already have an account?"
                    : "Not have an account?"),
            SizedBox(width: 5.w),
            GestureDetector(
              onTap: () {
                context.read<AuthBloc>().add(AuthEvent.toggleBetweenAuth(
                    controller: passwordConfirmationController));
              },
              child: LargeHeadText(
                text: context.read<AuthBloc>().register ? "Login" : "Register",
                size: 13.sp,
                color: AppColors.primary,
              ),
            )
          ],
        );
      },
    );
  }
}
