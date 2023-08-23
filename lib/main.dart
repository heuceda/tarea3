import 'package:flutter/material.dart';
import 'package:tarea3/pages/home/home_page.dart';
import 'package:tarea3/pages/login/login_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tarea 3",
      theme: ThemeData(useMaterial3: true),
      initialRoute: "Login",
      routes:{"Home":(context) => const HomePage(),
      "Login":(context) => const LoginPage(),
      }
    );
  }
}
