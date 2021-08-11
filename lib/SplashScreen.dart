import 'package:flutter/material.dart';
import 'package:thaar/Pages/FIrstScreen/GettingStarted.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Future.delayed(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => GettingStartedScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: lightpurple2,
      body: Center(
          child: CircleAvatar(
        radius: 40,
        backgroundImage: AssetImage('assets/images/logo.png'),
      )),
    );
  }
}
