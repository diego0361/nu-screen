import 'package:flutter/material.dart';
import 'package:nu_tela/home/home_page.dart';
import 'package:nu_tela/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => const SplashPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
