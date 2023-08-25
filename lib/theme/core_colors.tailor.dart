// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'core_colors.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class CoreColors extends ThemeExtension<CoreColors> {
  const CoreColors({
    required this.primary,
    required this.secondary,
  });

  final InvalidType primary;
  final InvalidType secondary;

  static const CoreColors light = CoreColors(
    primary: Color(0xFFffffff),
    secondary: Colors.black,
  );

  static const themes = [
    light,
  ];

  @override
  CoreColors copyWith({
    InvalidType? primary,
    InvalidType? secondary,
  }) {
    return CoreColors(
      primary: primary ?? this.primary,
      secondary: secondary ?? this.secondary,
    );
  }

  @override
  CoreColors lerp(covariant ThemeExtension<CoreColors>? other, double t) {
    if (other is! CoreColors) return this as CoreColors;
    return CoreColors(
      primary: t < 0.5 ? primary : other.primary,
      secondary: t < 0.5 ? secondary : other.secondary,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CoreColors &&
            const DeepCollectionEquality().equals(primary, other.primary) &&
            const DeepCollectionEquality().equals(secondary, other.secondary));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(primary),
      const DeepCollectionEquality().hash(secondary),
    );
  }
}
