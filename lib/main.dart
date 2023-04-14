import 'package:flutter/material.dart';
import 'package:my_project_one/home.dart';
import 'package:my_project_one/signin.dart';
import 'package:my_project_one/splashscreen.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My app',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/signin': (context) => Signinpage(),
        '/home': (context) => Homepage(),
      },
    );
  }
}
