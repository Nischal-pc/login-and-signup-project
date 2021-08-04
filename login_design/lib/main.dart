import 'package:flutter/material.dart';
import 'package:login_design/design_one.dart';
import 'package:login_design/pages/signup_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login page',
      routes: {'/': (context) => SignUp()},
    );
  }
}
