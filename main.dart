import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/signup.dart';
import 'package:myapp/pages/welcome.dart';

void main(List<String> args) {
  runApp(const myapp());
}

// ignore: camel_case_types
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const welcome(),
        "/login": (context) => const login(),
        "/signup": (context) => const signup(),
      },
    );
  }
}
