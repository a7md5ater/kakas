import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kakas/core/utils/app_colors.dart';
import 'package:kakas/core/utils/app_fonts.dart';
import 'package:kakas/core/utils/app_values.dart';
import 'package:kakas/core/utils/font_styles.dart';

class AppTheme {
  static ThemeData darkTheme() {
    return ThemeData(
      primarySwatch: AppColors.generateMaterialColor(AppColors.primary),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.white,
        // elevation: 5,
        // shape: RoundedRectangleBorder(),
      ),
      iconTheme: const IconThemeData(color: AppColors.primary),

      textTheme: TextTheme(
        bodyLarge: getSemiBoldStyle(fontColor: Colors.black),
        bodyMedium: getMediumStyle(fontColor: Colors.black),
        bodySmall: getRegularStyle(fontColor: Colors.black.withOpacity(0.5)),
      ),
      scaffoldBackgroundColor: AppColors.offWhite,
      appBarTheme: AppBarTheme(
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
          elevation: 0,
          backgroundColor: AppColors.offWhite,
          surfaceTintColor: AppColors.offWhite,
          systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarIconBrightness: Brightness.dark,
            statusBarBrightness: Brightness.light,
            statusBarColor: AppColors.offWhite,
          ),
          titleTextStyle:
              getBoldStyle(fontSize: FontSize.s20, fontColor: AppColors.white),
          actionsIconTheme: const IconThemeData(
            color: Colors.white,
          )),
      cardColor: AppColors.white,
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        backgroundColor: AppColors.white,
        type: BottomNavigationBarType.fixed,
      ),

      ///card
      cardTheme: CardTheme(
        elevation: 0,
        color: AppColors.white,
        shadowColor: Colors.transparent,
        // shape: RoundedRectangleBorder(
        //   // borderRadius: BorderRadius.circular(AppSize.s100),
        // ),
      ),

      /// elevated button
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: AppColors.primary,
        textStyle: getMediumStyle(
          fontColor: AppColors.offWhite,
          fontSize: FontSize.s15,
        ),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSize.s20)),
        minimumSize: Size(double.infinity, AppHeight.h45),
      )),

      /// text button
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(foregroundColor: AppColors.primary)),

      /// input decoration
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: getRegularStyle(
          fontColor: AppColors.grey.withOpacity(0.6),
        ),
        fillColor: AppColors.white,
        filled: true,
        contentPadding: EdgeInsets.symmetric(
            vertical: AppHeight.h2, horizontal: AppWidth.w12),
        errorStyle: getRegularStyle(
            fontColor: AppColors.lightRed, fontSize: FontSize.s12),
        focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSize.s20),
            borderSide: BorderSide(
              color: AppColors.lightRed,
            )),
        errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSize.s20),
            borderSide: BorderSide(
              color: AppColors.lightRed,
            )),
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(AppSize.s20),
            borderSide: const BorderSide(
              color: AppColors.white,
            )),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSize.s20),
          borderSide: const BorderSide(
            color: AppColors.white,
          ),
        ),
      ),
    );
  }
}
