import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

import 'app_colors.dart';
import 'app_typography.dart';

part 'app_theme.tailor.dart';

@Tailor(themes: ['lightTheme'])
class _$CustomAppTheme {
  /// Colors
  static final primary100 = [AppColors.primary100];
  static final primary90 = [AppColors.primary90];
  static final primary80 = [AppColors.primary80];
  static final primary70 = [AppColors.primary70];
  static final primary60 = [AppColors.primary60];
  static final primary50 = [AppColors.primary50];
  static final primary40 = [AppColors.primary40];
  static final primary30 = [AppColors.primary30];
  static final primary20 = [AppColors.primary20];
  static final primary10 = [AppColors.primary10];

  static final main = [AppColors.main];
  static final secondary = [AppColors.secondary];
  static final tabBarCopy = [AppColors.tabBarCopy];

  static final background = [AppColors.background];
  static final white = [AppColors.white];
  static final tableBackground = [AppColors.tableBackground];
  static final element = [AppColors.element];
  static final tabBar = [AppColors.tabBar];
  static final grey30 = [AppColors.grey30];

  /// Fonts
  static final style0 = [setMainTextColorLight(AppTypography.style0)];
  static final style1 = [setMainTextColorLight(AppTypography.style1)];
  static final style2 = [setMainTextColorLight(AppTypography.style2)];
  static final style3 = [setMainTextColorLight(AppTypography.style3)];
  static final style4 = [setMainTextColorLight(AppTypography.style4)];
  static final style5 = [setMainTextColorLight(AppTypography.style5)];
  static final style6 = [setMainTextColorLight(AppTypography.style6)];
  static final style7 = [setMainTextColorLight(AppTypography.style7)];
  static final style8 = [setMainTextColorLight(AppTypography.style8)];
  static final style9 = [setMainTextColorLight(AppTypography.style9)];
  static final style10 = [setMainTextColorLight(AppTypography.style10)];
  static final style11 = [setMainTextColorLight(AppTypography.style11)];
  static final style12 = [setMainTextColorLight(AppTypography.style12)];
  static final style13 = [setMainTextColorLight(AppTypography.style13)];
  static final style14 = [setMainTextColorLight(AppTypography.style14)];
  static final style15 = [setMainTextColorLight(AppTypography.style15)];
  static final style16 = [setMainTextColorLight(AppTypography.style16)];
  static final style17 = [setMainTextColorLight(AppTypography.style17)];
  static final style18 = [setMainTextColorLight(AppTypography.style18)];
  static final style19 = [setMainTextColorLight(AppTypography.style19)];
  static final style20 = [setMainTextColorLight(AppTypography.style20)];
}

TextStyle setMainTextColorLight(TextStyle style) =>
    style.setMainTextColor(AppColors.main);
