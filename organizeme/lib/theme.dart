import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff705289),
      surfaceTint: Color(0xff705289),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xfff2daff),
      onPrimaryContainer: Color(0xff290c41),
      secondary: Color(0xff665a6e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffeeddf6),
      onSecondaryContainer: Color(0xff211829),
      tertiary: Color(0xff8f4a51),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffdadb),
      onTertiaryContainer: Color(0xff3b0711),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff7f9ff),
      onSurface: Color(0xff181c20),
      onSurfaceVariant: Color(0xff4b454d),
      outline: Color(0xff7c757e),
      outlineVariant: Color(0xffcdc4ce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d3135),
      inversePrimary: Color(0xffddb9f8),
      primaryFixed: Color(0xfff2daff),
      onPrimaryFixed: Color(0xff290c41),
      primaryFixedDim: Color(0xffddb9f8),
      onPrimaryFixedVariant: Color(0xff573a70),
      secondaryFixed: Color(0xffeeddf6),
      onSecondaryFixed: Color(0xff211829),
      secondaryFixedDim: Color(0xffd1c1d9),
      onSecondaryFixedVariant: Color(0xff4e4256),
      tertiaryFixed: Color(0xffffdadb),
      onTertiaryFixed: Color(0xff3b0711),
      tertiaryFixedDim: Color(0xffffb2b8),
      onTertiaryFixedVariant: Color(0xff72333a),
      surfaceDim: Color(0xffd7dadf),
      surfaceBright: Color(0xfff7f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f4f9),
      surfaceContainer: Color(0xffebeef3),
      surfaceContainerHigh: Color(0xffe6e8ee),
      surfaceContainerHighest: Color(0xffe0e2e8),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff53366b),
      surfaceTint: Color(0xff705289),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff8768a1),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff4a3e52),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff7d7085),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff6d2f37),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffa95f66),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7f9ff),
      onSurface: Color(0xff181c20),
      onSurfaceVariant: Color(0xff474149),
      outline: Color(0xff635d66),
      outlineVariant: Color(0xff807882),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d3135),
      inversePrimary: Color(0xffddb9f8),
      primaryFixed: Color(0xff8768a1),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff6e4f86),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff7d7085),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff64576c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xffa95f66),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff8c474f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dadf),
      surfaceBright: Color(0xfff7f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f4f9),
      surfaceContainer: Color(0xffebeef3),
      surfaceContainerHigh: Color(0xffe6e8ee),
      surfaceContainerHighest: Color(0xffe0e2e8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff311448),
      surfaceTint: Color(0xff705289),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff53366b),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff281e30),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff4a3e52),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff440e18),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff6d2f37),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff7f9ff),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff27222a),
      outline: Color(0xff474149),
      outlineVariant: Color(0xff474149),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d3135),
      inversePrimary: Color(0xfff7e6ff),
      primaryFixed: Color(0xff53366b),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff3c1f53),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff4a3e52),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff33293b),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff6d2f37),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff511922),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dadf),
      surfaceBright: Color(0xfff7f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f4f9),
      surfaceContainer: Color(0xffebeef3),
      surfaceContainerHigh: Color(0xffe6e8ee),
      surfaceContainerHighest: Color(0xffe0e2e8),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffddb9f8),
      surfaceTint: Color(0xffddb9f8),
      onPrimary: Color(0xff402357),
      primaryContainer: Color(0xff573a70),
      onPrimaryContainer: Color(0xfff2daff),
      secondary: Color(0xffd1c1d9),
      onSecondary: Color(0xff372c3f),
      secondaryContainer: Color(0xff4e4256),
      onSecondaryContainer: Color(0xffeeddf6),
      tertiary: Color(0xffffb2b8),
      onTertiary: Color(0xff561d25),
      tertiaryContainer: Color(0xff72333a),
      onTertiaryContainer: Color(0xffffdadb),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff101418),
      onSurface: Color(0xffe0e2e8),
      onSurfaceVariant: Color(0xffcdc4ce),
      outline: Color(0xff968e98),
      outlineVariant: Color(0xff4b454d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e2e8),
      inversePrimary: Color(0xff705289),
      primaryFixed: Color(0xfff2daff),
      onPrimaryFixed: Color(0xff290c41),
      primaryFixedDim: Color(0xffddb9f8),
      onPrimaryFixedVariant: Color(0xff573a70),
      secondaryFixed: Color(0xffeeddf6),
      onSecondaryFixed: Color(0xff211829),
      secondaryFixedDim: Color(0xffd1c1d9),
      onSecondaryFixedVariant: Color(0xff4e4256),
      tertiaryFixed: Color(0xffffdadb),
      onTertiaryFixed: Color(0xff3b0711),
      tertiaryFixedDim: Color(0xffffb2b8),
      onTertiaryFixedVariant: Color(0xff72333a),
      surfaceDim: Color(0xff101418),
      surfaceBright: Color(0xff36393e),
      surfaceContainerLowest: Color(0xff0b0f12),
      surfaceContainerLow: Color(0xff181c20),
      surfaceContainer: Color(0xff1c2024),
      surfaceContainerHigh: Color(0xff272a2e),
      surfaceContainerHighest: Color(0xff313539),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffe1bdfc),
      surfaceTint: Color(0xffddb9f8),
      onPrimary: Color(0xff24063b),
      primaryContainer: Color(0xffa584bf),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffd5c5dd),
      onSecondary: Color(0xff1c1224),
      secondaryContainer: Color(0xff9a8ca2),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffffb8be),
      onTertiary: Color(0xff34030c),
      tertiaryContainer: Color(0xffca7a82),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff101418),
      onSurface: Color(0xfff9faff),
      onSurfaceVariant: Color(0xffd1c8d2),
      outline: Color(0xffa9a0aa),
      outlineVariant: Color(0xff88818a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e2e8),
      inversePrimary: Color(0xff593b71),
      primaryFixed: Color(0xfff2daff),
      onPrimaryFixed: Color(0xff1e0136),
      primaryFixedDim: Color(0xffddb9f8),
      onPrimaryFixedVariant: Color(0xff46295e),
      secondaryFixed: Color(0xffeeddf6),
      onSecondaryFixed: Color(0xff170d1e),
      secondaryFixedDim: Color(0xffd1c1d9),
      onSecondaryFixedVariant: Color(0xff3d3245),
      tertiaryFixed: Color(0xffffdadb),
      onTertiaryFixed: Color(0xff2c0008),
      tertiaryFixedDim: Color(0xffffb2b8),
      onTertiaryFixedVariant: Color(0xff5e222a),
      surfaceDim: Color(0xff101418),
      surfaceBright: Color(0xff36393e),
      surfaceContainerLowest: Color(0xff0b0f12),
      surfaceContainerLow: Color(0xff181c20),
      surfaceContainer: Color(0xff1c2024),
      surfaceContainerHigh: Color(0xff272a2e),
      surfaceContainerHighest: Color(0xff313539),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9fb),
      surfaceTint: Color(0xffddb9f8),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffe1bdfc),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9fb),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffd5c5dd),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9f9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffb8be),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff101418),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffff9fb),
      outline: Color(0xffd1c8d2),
      outlineVariant: Color(0xffd1c8d2),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e2e8),
      inversePrimary: Color(0xff391d50),
      primaryFixed: Color(0xfff4e0ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffe1bdfc),
      onPrimaryFixedVariant: Color(0xff24063b),
      secondaryFixed: Color(0xfff2e1fa),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffd5c5dd),
      onSecondaryFixedVariant: Color(0xff1c1224),
      tertiaryFixed: Color(0xffffdfe1),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffffb8be),
      onTertiaryFixedVariant: Color(0xff34030c),
      surfaceDim: Color(0xff101418),
      surfaceBright: Color(0xff36393e),
      surfaceContainerLowest: Color(0xff0b0f12),
      surfaceContainerLow: Color(0xff181c20),
      surfaceContainer: Color(0xff1c2024),
      surfaceContainerHigh: Color(0xff272a2e),
      surfaceContainerHighest: Color(0xff313539),
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
