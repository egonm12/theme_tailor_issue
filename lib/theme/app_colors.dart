import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';
import 'package:themeing/theme/component_colors.dart';
import 'package:themeing/theme/core_colors.dart';

part 'app_colors.tailor.dart';

@Tailor(themes: ['signifyLight'])
class _$AppColors {
  @themeExtension
  static const List<CoreColors> core = CoreColors.themes;
  @themeExtension
  static const List<ComponentColors> component = ComponentColors.themes;
}
