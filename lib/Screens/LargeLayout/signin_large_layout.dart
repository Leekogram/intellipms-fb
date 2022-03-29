import 'package:flutter/material.dart';

class LargeLayoutSigninPage extends StatefulWidget {
  const LargeLayoutSigninPage({Key? key}) : super(key: key);

  @override
  State<LargeLayoutSigninPage> createState() => _LargeLayoutSigninPageState();
}

class _LargeLayoutSigninPageState extends State<LargeLayoutSigninPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'this is sign-in for desktop version',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
