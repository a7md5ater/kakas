import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/features/auth/bloc/auth_bloc.dart';
import 'package:kakas/features/auth/presentation/widgets/auth_button.dart';
import 'package:kakas/features/auth/presentation/widgets/auth_text_fields.dart';
import 'package:kakas/features/auth/presentation/widgets/register_or_login_status.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> with TickerProviderStateMixin {
  late final AnimationController controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  );
  late final Animation<double> animation = CurvedAnimation(
    parent: controller,
    curve: Curves.easeIn,
  );

  late final AnimationController passwordConfirmationController =
      AnimationController(
    duration: const Duration(seconds: 1),
    vsync: this,
  );
  late final Animation<double> passwordConfirmationAnimation = CurvedAnimation(
    parent: passwordConfirmationController,
    curve: Curves.easeIn,
  );

  @override
  void initState() {
    controller.forward();
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    passwordConfirmationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.w),
        child: BlocBuilder<AuthBloc, AuthState>(
          builder: (context, state) {
            return SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: FadeTransition(
                opacity: animation,
                child: Form(
                  key: context.read<AuthBloc>().loginFormKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AuthTextFields(
                          passwordConfirmationAnimation:
                              passwordConfirmationAnimation),
                      SizedBox(height: 20.h),
                      AuthButton(
                          passwordConfirmationController:
                              passwordConfirmationController),
                      SizedBox(height: 10.h),
                      RegisterOrLoginStatus(
                          passwordConfirmationController:
                              passwordConfirmationController)
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      )),
    );
  }
}
