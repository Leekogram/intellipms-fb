import 'package:flutter/material.dart';

class SmallLayoutSigninPage extends StatefulWidget {
  const SmallLayoutSigninPage({Key? key}) : super(key: key);

  @override
  State<SmallLayoutSigninPage> createState() => _SmallLayoutSigninPageState();
}

class _SmallLayoutSigninPageState extends State<SmallLayoutSigninPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'this is sign-in for mobile version',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
