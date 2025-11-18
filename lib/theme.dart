import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff036b5c),
      surfaceTint: Color(0xff036b5c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffa0f2df),
      onPrimaryContainer: Color(0xff005045),
      secondary: Color(0xff4a635d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffcde8e0),
      onSecondaryContainer: Color(0xff334b46),
      tertiary: Color(0xff436278),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffc9e6ff),
      onTertiaryContainer: Color(0xff2b4a5f),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff171d1b),
      onSurfaceVariant: Color(0xff3f4946),
      outline: Color(0xff6f7976),
      outlineVariant: Color(0xffbec9c5),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff84d6c3),
      primaryFixed: Color(0xffa0f2df),
      onPrimaryFixed: Color(0xff00201b),
      primaryFixedDim: Color(0xff84d6c3),
      onPrimaryFixedVariant: Color(0xff005045),
      secondaryFixed: Color(0xffcde8e0),
      onSecondaryFixed: Color(0xff06201b),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff334b46),
      tertiaryFixed: Color(0xffc9e6ff),
      onTertiaryFixed: Color(0xff001e2f),
      tertiaryFixedDim: Color(0xffabcae4),
      onTertiaryFixedVariant: Color(0xff2b4a5f),
      surfaceDim: Color(0xffd5dbd8),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f2),
      surfaceContainer: Color(0xffe9efec),
      surfaceContainerHigh: Color(0xffe3eae6),
      surfaceContainerHighest: Color(0xffdee4e1),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff003e35),
      surfaceTint: Color(0xff036b5c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff217a6b),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff223b35),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff59726c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff19394e),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff527188),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff0c1211),
      onSurfaceVariant: Color(0xff2f3835),
      outline: Color(0xff4b5551),
      outlineVariant: Color(0xff656f6c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff84d6c3),
      primaryFixed: Color(0xff217a6b),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff006053),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff59726c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff415a53),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff527188),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3a586e),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc1c8c5),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f2),
      surfaceContainer: Color(0xffe3eae6),
      surfaceContainerHigh: Color(0xffd8dedb),
      surfaceContainerHighest: Color(0xffcdd3d0),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff00332b),
      surfaceTint: Color(0xff036b5c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff005347),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff18302b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff354e48),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff0c2f43),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff2e4c62),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fbf7),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff252e2b),
      outlineVariant: Color(0xff414b48),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3230),
      inversePrimary: Color(0xff84d6c3),
      primaryFixed: Color(0xff005347),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003a31),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff354e48),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff1f3732),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff2e4c62),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff15364a),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffb4bab7),
      surfaceBright: Color(0xfff5fbf7),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffecf2ef),
      surfaceContainer: Color(0xffdee4e1),
      surfaceContainerHigh: Color(0xffcfd6d3),
      surfaceContainerHighest: Color(0xffc1c8c5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff84d6c3),
      surfaceTint: Color(0xff84d6c3),
      onPrimary: Color(0xff00382f),
      primaryContainer: Color(0xff005045),
      onPrimaryContainer: Color(0xffa0f2df),
      secondary: Color(0xffb1ccc4),
      onSecondary: Color(0xff1c352f),
      secondaryContainer: Color(0xff334b46),
      onSecondaryContainer: Color(0xffcde8e0),
      tertiary: Color(0xffabcae4),
      onTertiary: Color(0xff123348),
      tertiaryContainer: Color(0xff2b4a5f),
      onTertiaryContainer: Color(0xffc9e6ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffdee4e1),
      onSurfaceVariant: Color(0xffbec9c5),
      outline: Color(0xff89938f),
      outlineVariant: Color(0xff3f4946),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e1),
      inversePrimary: Color(0xff036b5c),
      primaryFixed: Color(0xffa0f2df),
      onPrimaryFixed: Color(0xff00201b),
      primaryFixedDim: Color(0xff84d6c3),
      onPrimaryFixedVariant: Color(0xff005045),
      secondaryFixed: Color(0xffcde8e0),
      onSecondaryFixed: Color(0xff06201b),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff334b46),
      tertiaryFixed: Color(0xffc9e6ff),
      onTertiaryFixed: Color(0xff001e2f),
      tertiaryFixedDim: Color(0xffabcae4),
      onTertiaryFixedVariant: Color(0xff2b4a5f),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff343b38),
      surfaceContainerLowest: Color(0xff090f0e),
      surfaceContainerLow: Color(0xff171d1b),
      surfaceContainer: Color(0xff1b211f),
      surfaceContainerHigh: Color(0xff252b29),
      surfaceContainerHighest: Color(0xff303634),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff99ecd9),
      surfaceTint: Color(0xff84d6c3),
      onPrimary: Color(0xff002c25),
      primaryContainer: Color(0xff4c9e8e),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc7e2da),
      onSecondary: Color(0xff112a25),
      secondaryContainer: Color(0xff7c968f),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffc1e0fb),
      onTertiary: Color(0xff03283d),
      tertiaryContainer: Color(0xff7694ad),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffd4dfda),
      outline: Color(0xffaab4b0),
      outlineVariant: Color(0xff88938f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e1),
      inversePrimary: Color(0xff005246),
      primaryFixed: Color(0xffa0f2df),
      onPrimaryFixed: Color(0xff001510),
      primaryFixedDim: Color(0xff84d6c3),
      onPrimaryFixedVariant: Color(0xff003e35),
      secondaryFixed: Color(0xffcde8e0),
      onSecondaryFixed: Color(0xff001510),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff223b35),
      tertiaryFixed: Color(0xffc9e6ff),
      onTertiaryFixed: Color(0xff001320),
      tertiaryFixedDim: Color(0xffabcae4),
      onTertiaryFixedVariant: Color(0xff19394e),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff3f4644),
      surfaceContainerLowest: Color(0xff040807),
      surfaceContainerLow: Color(0xff191f1d),
      surfaceContainer: Color(0xff232927),
      surfaceContainerHigh: Color(0xff2d3432),
      surfaceContainerHighest: Color(0xff383f3d),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffb1ffed),
      surfaceTint: Color(0xff84d6c3),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff80d2c0),
      onPrimaryContainer: Color(0xff000e0b),
      secondary: Color(0xffdaf6ee),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffadc8c1),
      onSecondaryContainer: Color(0xff000e0b),
      tertiary: Color(0xffe4f2ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa7c6e0),
      onTertiaryContainer: Color(0xff000d17),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff0e1513),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffe8f2ee),
      outlineVariant: Color(0xffbbc5c1),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4e1),
      inversePrimary: Color(0xff005246),
      primaryFixed: Color(0xffa0f2df),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff84d6c3),
      onPrimaryFixedVariant: Color(0xff001510),
      secondaryFixed: Color(0xffcde8e0),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb1ccc4),
      onSecondaryFixedVariant: Color(0xff001510),
      tertiaryFixed: Color(0xffc9e6ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffabcae4),
      onTertiaryFixedVariant: Color(0xff001320),
      surfaceDim: Color(0xff0e1513),
      surfaceBright: Color(0xff4b514f),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1b211f),
      surfaceContainer: Color(0xff2b3230),
      surfaceContainerHigh: Color(0xff363d3b),
      surfaceContainerHighest: Color(0xff424846),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
