import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4282607667),
      surfaceTint: Color(4282607667),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4291096492),
      onPrimaryContainer: Color(4278591744),
      secondary: Color(4287514965),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957533),
      onSecondaryContainer: Color(4282058516),
      tertiary: Color(4285616521),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294105855),
      onTertiaryContainer: Color(4280945729),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294507248),
      onBackground: Color(4279835927),
      surface: Color(4294441471),
      onSurface: Color(4279770144),
      surfaceVariant: Color(4292863191),
      onSurfaceVariant: Color(4282599486),
      outline: Color(4285757806),
      outlineVariant: Color(4291020987),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inverseOnSurface: Color(4293849590),
      inversePrimary: Color(4289319570),
      primaryFixed: Color(4291096492),
      onPrimaryFixed: Color(4278591744),
      primaryFixedDim: Color(4289319570),
      onPrimaryFixedVariant: Color(4281093917),
      secondaryFixed: Color(4294957533),
      onSecondaryFixed: Color(4282058516),
      secondaryFixedDim: Color(4294947516),
      onSecondaryFixedVariant: Color(4285674302),
      tertiaryFixed: Color(4294105855),
      onTertiaryFixed: Color(4280945729),
      tertiaryFixedDim: Color(4292786423),
      onTertiaryFixedVariant: Color(4283972207),
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
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4280830746),
      surfaceTint: Color(4282607667),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284055111),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4285345594),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4289224554),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283709035),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4287129760),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294507248),
      onBackground: Color(4279835927),
      surface: Color(4294441471),
      onSurface: Color(4279770144),
      surfaceVariant: Color(4292863191),
      onSurfaceVariant: Color(4282336315),
      outline: Color(4284178774),
      outlineVariant: Color(4286020721),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inverseOnSurface: Color(4293849590),
      inversePrimary: Color(4289319570),
      primaryFixed: Color(4284055111),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282475824),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4289224554),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4287317842),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287129760),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285419398),
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
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278724864),
      surfaceTint: Color(4282607667),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280830746),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282650139),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285345594),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281406536),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283709035),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294507248),
      onBackground: Color(4279835927),
      surface: Color(4294441471),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292863191),
      onSurfaceVariant: Color(4280296733),
      outline: Color(4282336315),
      outlineVariant: Color(4282336315),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281151797),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4291688885),
      primaryFixed: Color(4280830746),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4279383045),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285345594),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283504933),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283709035),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282130259),
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
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4289319570),
      surfaceTint: Color(4289319570),
      onPrimary: Color(4279646216),
      primaryContainer: Color(4281093917),
      onPrimaryContainer: Color(4291096492),
      secondary: Color(4294947516),
      onSecondary: Color(4283833640),
      secondaryContainer: Color(4285674302),
      onSecondaryContainer: Color(4294957533),
      tertiary: Color(4292786423),
      onTertiary: Color(4282393431),
      tertiaryContainer: Color(4283972207),
      onTertiaryContainer: Color(4294105855),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279309327),
      onBackground: Color(4292994265),
      surface: Color(4279243800),
      onSurface: Color(4292928232),
      surfaceVariant: Color(4282599486),
      onSurfaceVariant: Color(4291020987),
      outline: Color(4287468167),
      outlineVariant: Color(4282599486),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928232),
      inverseOnSurface: Color(4281151797),
      inversePrimary: Color(4282607667),
      primaryFixed: Color(4291096492),
      onPrimaryFixed: Color(4278591744),
      primaryFixedDim: Color(4289319570),
      onPrimaryFixedVariant: Color(4281093917),
      secondaryFixed: Color(4294957533),
      onSecondaryFixed: Color(4282058516),
      secondaryFixedDim: Color(4294947516),
      onSecondaryFixedVariant: Color(4285674302),
      tertiaryFixed: Color(4294105855),
      onTertiaryFixed: Color(4280945729),
      tertiaryFixedDim: Color(4292786423),
      onTertiaryFixedVariant: Color(4283972207),
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
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4289582998),
      surfaceTint: Color(4289319570),
      onPrimary: Color(4278459136),
      primaryContainer: Color(4285832032),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294949057),
      onSecondary: Color(4281533199),
      secondaryContainer: Color(4291394182),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293049852),
      onTertiary: Color(4280550971),
      tertiaryContainer: Color(4289102782),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279309327),
      onBackground: Color(4292994265),
      surface: Color(4279243800),
      onSurface: Color(4294572799),
      surfaceVariant: Color(4282599486),
      onSurfaceVariant: Color(4291284415),
      outline: Color(4288652696),
      outlineVariant: Color(4286612857),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928232),
      inverseOnSurface: Color(4280756783),
      inversePrimary: Color(4281159710),
      primaryFixed: Color(4291096492),
      onPrimaryFixed: Color(4278392064),
      primaryFixedDim: Color(4289319570),
      onPrimaryFixedVariant: Color(4280040974),
      secondaryFixed: Color(4294957533),
      onSecondaryFixed: Color(4281073674),
      secondaryFixedDim: Color(4294947516),
      onSecondaryFixedVariant: Color(4284293678),
      tertiaryFixed: Color(4294105855),
      onTertiaryFixed: Color(4280222006),
      tertiaryFixedDim: Color(4292786423),
      onTertiaryFixedVariant: Color(4282788189),
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
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294115301),
      surfaceTint: Color(4289319570),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4289582998),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4294949057),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965755),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293049852),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279309327),
      onBackground: Color(4292994265),
      surface: Color(4279243800),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282599486),
      onSurfaceVariant: Color(4294508015),
      outline: Color(4291284415),
      outlineVariant: Color(4291284415),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292928232),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4279185667),
      primaryFixed: Color(4291359664),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4289582998),
      onPrimaryFixedVariant: Color(4278459136),
      secondaryFixed: Color(4294959074),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4294949057),
      onSecondaryFixedVariant: Color(4281533199),
      tertiaryFixed: Color(4294303999),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293049852),
      onTertiaryFixedVariant: Color(4280550971),
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
    return theme(darkHighContrastScheme().toColorScheme());
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

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
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
