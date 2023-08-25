// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'app_colors.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class AppColors extends ThemeExtension<AppColors> {
  const AppColors({
    required this.component,
    required this.core,
  });

  final ComponentColors component;
  final CoreColors core;

  static final AppColors signifyLight = AppColors(
    component: _$AppColors.component[0],
    core: _$AppColors.core[0],
  );

  static final themes = [
    signifyLight,
  ];

  @override
  AppColors copyWith({
    ComponentColors? component,
    CoreColors? core,
  }) {
    return AppColors(
      component: component ?? this.component,
      core: core ?? this.core,
    );
  }

  @override
  AppColors lerp(covariant ThemeExtension<AppColors>? other, double t) {
    if (other is! AppColors) return this as AppColors;
    return AppColors(
      component: component.lerp(other.component, t) as ComponentColors,
      core: core.lerp(other.core, t) as CoreColors,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppColors &&
            const DeepCollectionEquality().equals(component, other.component) &&
            const DeepCollectionEquality().equals(core, other.core));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(component),
      const DeepCollectionEquality().hash(core),
    );
  }
}

extension AppColorsBuildContextProps on BuildContext {
  AppColors get appColors => Theme.of(this).extension<AppColors>()!;
  ComponentColors get component => appColors.component;
  CoreColors get core => appColors.core;
}
