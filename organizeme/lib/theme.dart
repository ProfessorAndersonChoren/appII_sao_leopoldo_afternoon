import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285551241),
      surfaceTint: Color(4285551241),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294105855),
      onPrimaryContainer: Color(4280880193),
      secondary: Color(4284897902),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293844470),
      onSecondaryContainer: Color(4280358953),
      tertiary: Color(4287580753),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294957787),
      onTertiaryContainer: Color(4282058513),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294441471),
      onSurface: Color(4279770144),
      onSurfaceVariant: Color(4283123021),
      outline: Color(4286346622),
      outlineVariant: Color(4291675342),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inversePrimary: Color(4292721144),
      primaryFixed: Color(4294105855),
      onPrimaryFixed: Color(4280880193),
      primaryFixedDim: Color(4292721144),
      onPrimaryFixedVariant: Color(4283906672),
      secondaryFixed: Color(4293844470),
      onSecondaryFixed: Color(4280358953),
      secondaryFixedDim: Color(4291936729),
      onSecondaryFixedVariant: Color(4283318870),
      tertiaryFixed: Color(4294957787),
      onTertiaryFixed: Color(4282058513),
      tertiaryFixedDim: Color(4294947512),
      onTertiaryFixedVariant: Color(4285674298),
      surfaceDim: Color(4292336351),
      surfaceBright: Color(4294441471),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294046969),
      surfaceContainer: Color(4293652211),
      surfaceContainerHigh: Color(4293322990),
      surfaceContainerHighest: Color(4292928232),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283643499),
      surfaceTint: Color(4285551241),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4287064225),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283055698),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286410885),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4285345591),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4289290086),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294441471),
      onSurface: Color(4279770144),
      onSurfaceVariant: Color(4282859849),
      outline: Color(4284702054),
      outlineVariant: Color(4286609538),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inversePrimary: Color(4292721144),
      primaryFixed: Color(4287064225),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4285419398),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286410885),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284766060),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4289290086),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4287383375),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336351),
      surfaceBright: Color(4294441471),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294046969),
      surfaceContainer: Color(4293652211),
      surfaceContainerHigh: Color(4293322990),
      surfaceContainerHighest: Color(4292928232),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281406536),
      surfaceTint: Color(4285551241),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283643499),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280819248),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283055698),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282650136),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285345591),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294441471),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280754730),
      outline: Color(4282859849),
      outlineVariant: Color(4282859849),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inversePrimary: Color(4294436607),
      primaryFixed: Color(4283643499),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282130259),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283055698),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281542971),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4285345591),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283504930),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336351),
      surfaceBright: Color(4294441471),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294046969),
      surfaceContainer: Color(4293652211),
      surfaceContainerHigh: Color(4293322990),
      surfaceContainerHighest: Color(4292928232),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292721144),
      surfaceTint: Color(4292721144),
      onPrimary: Color(4282393431),
      primaryContainer: Color(4283906672),
      onPrimaryContainer: Color(4294105855),
      secondary: Color(4291936729),
      onSecondary: Color(4281805887),
      secondaryContainer: Color(4283318870),
      onSecondaryContainer: Color(4293844470),
      tertiary: Color(4294947512),
      onTertiary: Color(4283833637),
      tertiaryContainer: Color(4285674298),
      onTertiaryContainer: Color(4294957787),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279243800),
      onSurface: Color(4292928232),
      onSurfaceVariant: Color(4291675342),
      outline: Color(4288056984),
      outlineVariant: Color(4283123021),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928232),
      inversePrimary: Color(4285551241),
      primaryFixed: Color(4294105855),
      onPrimaryFixed: Color(4280880193),
      primaryFixedDim: Color(4292721144),
      onPrimaryFixedVariant: Color(4283906672),
      secondaryFixed: Color(4293844470),
      onSecondaryFixed: Color(4280358953),
      secondaryFixedDim: Color(4291936729),
      onSecondaryFixedVariant: Color(4283318870),
      tertiaryFixed: Color(4294957787),
      onTertiaryFixed: Color(4282058513),
      tertiaryFixedDim: Color(4294947512),
      onTertiaryFixedVariant: Color(4285674298),
      surfaceDim: Color(4279243800),
      surfaceBright: Color(4281743678),
      surfaceContainerLowest: Color(4278914834),
      surfaceContainerLow: Color(4279770144),
      surfaceContainer: Color(4280033316),
      surfaceContainerHigh: Color(4280756782),
      surfaceContainerHighest: Color(4281414969),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292984316),
      surfaceTint: Color(4292721144),
      onPrimary: Color(4280550971),
      primaryContainer: Color(4289037503),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292199901),
      onSecondary: Color(4280029732),
      secondaryContainer: Color(4288318626),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294949054),
      onTertiary: Color(4281598732),
      tertiaryContainer: Color(4291459714),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243800),
      onSurface: Color(4294572799),
      onSurfaceVariant: Color(4291938514),
      outline: Color(4289306794),
      outlineVariant: Color(4287136138),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928232),
      inversePrimary: Color(4284038001),
      primaryFixed: Color(4294105855),
      onPrimaryFixed: Color(4280156470),
      primaryFixedDim: Color(4292721144),
      onPrimaryFixedVariant: Color(4282788190),
      secondaryFixed: Color(4293844470),
      onSecondaryFixed: Color(4279700766),
      secondaryFixedDim: Color(4291936729),
      onSecondaryFixedVariant: Color(4282200645),
      tertiaryFixed: Color(4294957787),
      onTertiaryFixed: Color(4281073672),
      tertiaryFixedDim: Color(4294947512),
      onTertiaryFixedVariant: Color(4284359210),
      surfaceDim: Color(4279243800),
      surfaceBright: Color(4281743678),
      surfaceContainerLowest: Color(4278914834),
      surfaceContainerLow: Color(4279770144),
      surfaceContainer: Color(4280033316),
      surfaceContainerHigh: Color(4280756782),
      surfaceContainerHighest: Color(4281414969),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965755),
      surfaceTint: Color(4292721144),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4292984316),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965755),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292199901),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965753),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294949054),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279243800),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965755),
      outline: Color(4291938514),
      outlineVariant: Color(4291938514),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928232),
      inversePrimary: Color(4281933136),
      primaryFixed: Color(4294238463),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4292984316),
      onPrimaryFixedVariant: Color(4280550971),
      secondaryFixed: Color(4294107642),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292199901),
      onSecondaryFixedVariant: Color(4280029732),
      tertiaryFixed: Color(4294959073),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294949054),
      onTertiaryFixedVariant: Color(4281598732),
      surfaceDim: Color(4279243800),
      surfaceBright: Color(4281743678),
      surfaceContainerLowest: Color(4278914834),
      surfaceContainerLow: Color(4279770144),
      surfaceContainer: Color(4280033316),
      surfaceContainerHigh: Color(4280756782),
      surfaceContainerHighest: Color(4281414969),
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
     scaffoldBackgroundColor: colorScheme.background,
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
