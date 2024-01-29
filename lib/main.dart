import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/responsive/responsivelayoutscreen.dart';
import 'package:google_clone/responsive/mobilescreenlayout.dart';
import 'package:google_clone/responsive/webscreenlayout.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout: MobileScreenLayout(),
        webScreenLayout: WebScreenLayout(),
      ),
    );
  }
}
