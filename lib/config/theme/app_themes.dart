import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'TitilliumWeb',
    appBarTheme: abbBarTheme(),
  );
}

AppBarTheme abbBarTheme() {
  return const AppBarTheme(
    color: Colors.white,
    elevation: 0,
    centerTitle: true,
    iconTheme: IconThemeData(color: Color.fromARGB(118, 22, 22, 22)),
    titleTextStyle:
        TextStyle(color: Color.fromARGB(118, 22, 22, 22), fontSize: 18),
  );
}
