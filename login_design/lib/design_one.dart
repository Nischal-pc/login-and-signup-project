import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome_icons.dart';
import 'package:fluttericon/fontelico_icons.dart';

class DesignOne extends StatefulWidget {
  DesignOne({Key? key}) : super(key: key);

  @override
  _DesignOneState createState() => _DesignOneState();
}

class _DesignOneState extends State<DesignOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30, 100, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: 'Hello\n',
                      style:
                          TextStyle(fontSize: 80, fontWeight: FontWeight.w600)),
                  TextSpan(
                      text: 'There',
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
                  decoration: InputDecoration(hintText: 'EMAIL'),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(hintText: 'PASSWORD'),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Forget password?",
                      style: TextStyle(
                          color: Colors.green,
                          decoration: TextDecoration.underline),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    elevation: 20,
                    onPressed: () {},
                    color: Colors.green,
                    textColor: Colors.white,
                    child: Text("LOGIN"),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
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
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      icon: Icon(FontAwesome.facebook_official),
                      label: Text("Login with facebook")),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text: 'New in app?',
                          style: TextStyle(color: Colors.black87)),
                      TextSpan(
                          text: 'Register',
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.w600))
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
