import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';
import 'package:themeing/theme/core_colors.dart';

part 'component_colors.tailor.dart';

@TailorComponent(themes: ['light'])
class _$ComponentColors {
  @themeExtension
  static const buttonBackground = [CoreColors.light.primary];
  static const buttonForeground = [CoreColors.light.secondary];
}
