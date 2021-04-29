import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  static const MaterialColor grey = MaterialColor(
  0xFFFAFAFA,
  <int, Color>{
     50: Color(0xFFFAFAFA),
    100: Color(0xFFF5F5F5),
    200: Color(0xFFEEEEEE),
    300: Color(0xFFE0E0E0),
    350: Color(0xFFD6D6D6), // only for raised button while pressed in light theme
    400: Color(0xFFBDBDBD),
    500: Color(0xFFFAFAFA),
    600: Color(0xFF757575),
    700: Color(0xFF616161),
    800: Color(0xFF424242),
    850: Color(0xFF303030), // only for background color in dark theme
    900: Color(0xFF212121),
  },
);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // primarySwatch:  Colors.grey.shade50,
        primarySwatch:  grey,
      ),
      home: MyhomePage(),
    );
  }
}

