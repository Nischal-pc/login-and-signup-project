import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome_icons.dart';

class SignUp extends StatefulWidget {
  SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 100, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: 'Signup',
                      style:
                          TextStyle(fontSize: 80, fontWeight: FontWeight.w600)),
                  TextSpan(
                      text: '.',
                      style: TextStyle(
                          fontSize: 80,
                          fontWeight: FontWeight.w600,
                          color: Colors.green))
                ])),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(hintText: 'USERRNAME'),
                ),
                TextField(
                  decoration: InputDecoration(hintText: 'EMAIL'),
                ),
                TextField(
                  decoration: InputDecoration(hintText: 'PASSWORD'),
                ),
                TextField(
                  decoration: InputDecoration(hintText: 'CONFIRM PASSWORD'),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("SIGNUP"),
                    color: Colors.green,
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: OutlineButton.icon(
                    onPressed: () {},
                    icon: Icon(FontAwesome.facebook_official),
                    label: Text("Signup with facebook."),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    borderSide: BorderSide(
                      color: Colors.black,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(text: 'Already have an Account?'),
                      TextSpan(
                          text: 'Login',
                          style: TextStyle(
                              color: Colors.green,
                              decoration: TextDecoration.underline,
                              fontWeight: FontWeight.w500))
                    ]))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
