import 'package:flutter/material.dart';

class LightTheme {
  static ThemeData get theme => ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme(
          brightness: Brightness.light,
          primary: Color(0xFF006685),
          onPrimary: Color(0xFFFFFFFF),
          primaryContainer: Color(0xFFBEE9FF),
          onPrimaryContainer: Color(0xFF001F2A),
          secondary: Color(0xFF4D616C),
          onSecondary: Color(0xFFFFFFFF),
          secondaryContainer: Color(0xFFD0E6F2),
          onSecondaryContainer: Color(0xFF081E27),
          tertiary: Color(0xFF00639B),
          onTertiary: Color(0xFFFFFFFF),
          tertiaryContainer: Color(0xFFCEE5FF),
          onTertiaryContainer: Color(0xFF001D33),
          error: Color(0xFFBA1A1A),
          errorContainer: Color(0xFFFFDAD6),
          onError: Color(0xFFFFFFFF),
          onErrorContainer: Color(0xFF410002),
          background: Color(0xFFF8FDFF),
          onBackground: Color(0xFF001F25),
          surface: Color(0xFFF8FDFF),
          onSurface: Color(0xFF001F25),
          surfaceVariant: Color(0xFFDCE4E9),
          onSurfaceVariant: Color(0xFF40484C),
          outline: Color(0xFF70787D),
          onInverseSurface: Color(0xFFD6F6FF),
          inverseSurface: Color(0xFF00363F),
          inversePrimary: Color(0xFF6AD3FF),
          shadow: Color(0xFF000000),
          surfaceTint: Color(0xFF006685),
          outlineVariant: Color(0xFFC0C8CD),
          scrim: Color(0xFF000000),
        ),
      );
}
