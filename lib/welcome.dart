import 'package:flutter/material.dart';
import 'package:tajeer/tajeer_page.dart';
import 'rounded_button.dart';
import 'dart:ui';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

       body: SingleChildScrollView(

          child: Center(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 90,
                ),
                Image(

                  image: AssetImage('images/tajeer.jpg'),

                ),
               RoundedButton(
                 title: 'Continue',
                 colour: Colors.red,
                 onPressed: () {



                   Navigator.pushNamed(context, TajeerScreen.id);
                 },
               )
              ],
            ),
          )


       ),
    );
  }
}
