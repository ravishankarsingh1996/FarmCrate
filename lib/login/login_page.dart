import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              Image.asset(
                'raw/images/logo.png',
                height: 100,
                width: 150,
                fit: BoxFit.contain,
              ),
              Text(
                'FramCrate',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35.0,
                    fontFamily: 'Blkchcry'),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Common Food Farm',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12.0,
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 40.0, vertical: 15.0),
                child: TextField(
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey[400]),
                    ),
                    labelStyle: TextStyle(color: Colors.grey),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 40.0, vertical: 15.0),
                child: TextField(
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey[400]),
                    ),
                    labelStyle: TextStyle(color: Colors.grey),
                    hintText: 'Password',
                    hintStyle: TextStyle(color: Colors.grey),
                    suffixIcon: Icon(Icons.remove_red_eye),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forget password?',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15.0,
                        color: Colors.red),
                  ),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 40.0, vertical: 15.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20.0,
                          offset: Offset(20.0, 10.0),
                        ),
                      ],
                    ),
                    height: 75.0,
                    width: MediaQuery.of(context).size.width,
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 70.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      elevation: 10.0,
                      child: Icon(
                        FontAwesomeIcons.google,
                        color: Colors.red,
                      ),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      elevation: 10.0,
                      child: Icon(
                        FontAwesomeIcons.facebookF,
                        color: Colors.blueAccent,
                      ),
                    ),
                    FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      elevation: 10.0,
                      child: Icon(
                        FontAwesomeIcons.twitter,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40.0,
                ),
                child: RichText(
                  text: TextSpan(text: 'Don\'t have an account?',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                    children: [
                      TextSpan(
                        text: 'Sign up',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.w400,
                          fontSize: 18.0,
                          color: Colors.black
                        )
                      )
                    ]
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
