import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class AppColors {
  // Accent teal (deep)
  static const Color teal = Color(0xFF00796B);
  static const Color tealLight = Color(0xFFB2DFDB);
  static const Color tealVeryLight = Color(0xFFE0F2F1);

  // Light mode
  static const Color lightBg = Color(0xFFF5F5F5);
  static const Color lightCardBg = Color(0xFFFFFFFF);
  static const Color lightText = Color(0xFF212121);
  static const Color lightTextSecondary = Color(0xFF616161);
  static const Color lightSearchBg = Color(0xFFEEEEEE);

  // Dark mode (avoiding pure black/white)
  static const Color darkBg = Color(0xFF1A1A1A);
  static const Color darkCardBg = Color(0xFF2C2C2C);
  static const Color darkText = Color(0xFFE0E0E0);
  static const Color darkTextSecondary = Color(0xFF9E9E9E);
  static const Color darkSearchBg = Color(0xFF3A3A3A);

  // Sidebar
  static const Color lightSidebarBg = Color(0xFFE8F5F3);
  static const Color darkSidebarBg = Color(0xFF1E2A28);
}

TextStyle kleeStyle({
  double fontSize = 16,
  FontWeight fontWeight = FontWeight.w600,
  Color? color,
  double? height,
  bool forceHeightAdjustment = true,
}) {
  return GoogleFonts.kleeOne(
    fontSize: fontSize,
    fontWeight: fontWeight,
    color: color,
    height: forceHeightAdjustment ? (height ?? 1.0) * 1.18 : (height ?? 1.0),
    textBaseline: forceHeightAdjustment ? TextBaseline.ideographic : null,
  );
}
