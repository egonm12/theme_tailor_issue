// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'component_colors.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class ComponentColors extends ThemeExtension<ComponentColors> {
  const ComponentColors({
    required this.buttonBackground,
    required this.buttonForeground,
  });

  final InvalidType buttonBackground;
  final InvalidType buttonForeground;

  static const ComponentColors light = ComponentColors(
    buttonBackground: CoreColors.light.primary,
    buttonForeground: CoreColors.light.secondary,
  );

  static const themes = [
    light,
  ];

  @override
  ComponentColors copyWith({
    InvalidType? buttonBackground,
    InvalidType? buttonForeground,
  }) {
    return ComponentColors(
      buttonBackground: buttonBackground ?? this.buttonBackground,
      buttonForeground: buttonForeground ?? this.buttonForeground,
    );
  }

  @override
  ComponentColors lerp(
      covariant ThemeExtension<ComponentColors>? other, double t) {
    if (other is! ComponentColors) return this as ComponentColors;
    return ComponentColors(
      buttonBackground:
          buttonBackground.lerp(other.buttonBackground, t) as InvalidType,
      buttonForeground:
          buttonForeground.lerp(other.buttonForeground, t) as InvalidType,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ComponentColors &&
            const DeepCollectionEquality()
                .equals(buttonBackground, other.buttonBackground) &&
            const DeepCollectionEquality()
                .equals(buttonForeground, other.buttonForeground));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(buttonBackground),
      const DeepCollectionEquality().hash(buttonForeground),
    );
  }
}
