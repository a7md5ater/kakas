import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/app/injector.dart';
import 'package:kakas/config/app_theme.dart';
import 'package:kakas/features/auth/bloc/auth_bloc.dart';
import 'package:kakas/features/auth/presentation/screens/auth_screen.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/search/bloc/search_bloc.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 667),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (BuildContext context) => di<AuthBloc>(),
              ),
              BlocProvider(
                create: (BuildContext context) => di<ProductsBloc>(),
              ),
              BlocProvider(
                create: (BuildContext context) => di<SearchBloc>(),
              ),
            ],
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: AppTheme.darkTheme(),
              home: const AuthScreen(),
            ),
          );
        });
  }
}
