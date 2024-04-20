import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:kakas/app/injector.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:kakas/app/app.dart';
import 'package:kakas/app/bloc_observer.dart';

//
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();
  setupGetIt();
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}
