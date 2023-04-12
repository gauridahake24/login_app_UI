import 'package:flutter/material.dart';
import 'package:my_project_one/home.dart';
import 'package:my_project_one/signin.dart';
import 'package:flutter/widgets.dart';
void main() {
  runApp(const Myapp());
}
class Myapp extends StatefulWidget{
  const Myapp({Key? key}) : super(key: key);

  @override
   _MyappState createState() => _MyappState();
}
class _MyappState extends State<Myapp> {
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'flutter app',
      theme: ThemeData(primarySwatch: Colors.blue
      ),

    
    home: const Signinpage(),
    );

  }
}

