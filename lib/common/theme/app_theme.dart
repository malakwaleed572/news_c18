import 'package:flutter/material.dart';
import 'package:news_c18/common/theme/text_style.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
  );
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.BlackColor,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
  );
  static TextTheme _generateTextTheme(Color color) {
    return TextTheme(
      displayLarge: AppTextStyle.style24w600.copyWith(color: color),
      displayMedium: AppTextStyle.style20w500.copyWith(color: color),
      displaySmall: AppTextStyle.style20w400.copyWith(color: color),

      headlineLarge: AppTextStyle.style18w600.copyWith(color: color),
      headlineMedium: AppTextStyle.style18w500.copyWith(color: color),
      headlineSmall: AppTextStyle.style18w400.copyWith(color: color),
      titleLarge: AppTextStyle.style16w600.copyWith(color: color),
      titleMedium: AppTextStyle.style16w500.copyWith(color: color),
      titleSmall: AppTextStyle.style16w400.copyWith(color: color),
      labelLarge: AppTextStyle.style14w600.copyWith(color: color),
      labelMedium: AppTextStyle.style14w500.copyWith(color: color),
      labelSmall: AppTextStyle.style14w400.copyWith(color: color),
      bodyLarge: AppTextStyle.style12Bold.copyWith(color: color),
      bodyMedium: AppTextStyle.style12w500.copyWith(color: color),
      bodySmall: AppTextStyle.style12w400.copyWith(color: color),
    );
  }
}

class AppColors {
  static const Color BlackColor = Color(0xff171717);
}
