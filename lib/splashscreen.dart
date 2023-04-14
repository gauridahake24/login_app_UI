import 'package:flutter/material.dart';
import 'package:my_project_one/home.dart';
import 'package:my_project_one/signin.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Signinpage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/splash_screen_logo.jpg',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 16),
            Text('Splash Screen' ,
                style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue),),
          ],
        ),
      ),
    );
  }
}
