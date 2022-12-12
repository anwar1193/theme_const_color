import 'package:flutter/material.dart';

const appPurple = Color(0xFFa39ed6);
const appOrange = Color(0xFFfcc97e);
const appBlack = Colors.black;

ThemeData light = ThemeData(
  brightness: Brightness.light,

  // Semua text warna-nya akan mengikuti ini
  textTheme: TextTheme(
    bodyText2: TextStyle(color: appPurple),
  ),

  // Setiap AppBar (disemua halaman akan mengikuti ini)
  appBarTheme: AppBarTheme(
    backgroundColor: appPurple,
  ),

  // Setiap Tombol/Elevated Button akan mengikuti ini
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: appOrange,
    ),
  ),
);

ThemeData dark = ThemeData(
  brightness: Brightness.dark,

  // Semua text warna-nya akan mengikuti ini
  textTheme: TextTheme(
    bodyText2: TextStyle(color: appBlack),
  ),

  // Setiap AppBar (disemua halaman akan mengikuti ini)
  appBarTheme: AppBarTheme(
    backgroundColor: appBlack,
  ),

  // Setiap Tombol/Elevated Button akan mengikuti ini
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: appBlack,
    ),
  ),
);
