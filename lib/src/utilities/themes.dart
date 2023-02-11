part of 'utilities.dart';

// DEFINE THEMEDATA
ThemeData myTheme = ThemeData(
  textTheme: GoogleFonts.montserratTextTheme(),
  appBarTheme: AppBarTheme(
      centerTitle: true,
      iconTheme: const IconThemeData(color: colorName.darkGrey),
      titleTextStyle: GoogleFonts.montserrat().copyWith(
        color: colorName.darkGrey,
        fontWeight: FontWeight.bold,
      ),
      // shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.only(
      //         bottomLeft: Radius.circular(20),
      //         bottomRight: Radius.circular(20))),
      backgroundColor: colorName.white,
      elevation: 0.0),
  colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: colorName.primary,
      onPrimary: colorName.primary,
      secondary: colorName.secondary,
      onSecondary: colorName.secondary,
      error: colorName.red,
      onError: colorName.red,
      background: colorName.white,
      onBackground: colorName.white,
      surface: colorName.background,
      onSurface: colorName.background),
);

// DEFINE COLORS
mixin colorName {
  static const primary = Color(0xFF3C93F3);
  static const secondary = Color(0xFFACCEF5);
  static const green = Color(0xFFFEC72D);
  static const red = Color(0xFFF76A6A);
  static const yellow = Color(0xFF68C477);
  static const black = Color(0xFF171717);
  static const darkGrey = Color(0xFF565F6E);
  static const lightGrey = Color(0xFFBAC0C7);
  static const background = Color(0xFFF8F9FD);
  static const white = Color(0xFFFFFFFF);
}
