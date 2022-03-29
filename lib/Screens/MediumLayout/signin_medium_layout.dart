import 'package:flutter/material.dart';

class MediumLayoutSigninPage extends StatefulWidget {
  const MediumLayoutSigninPage({Key? key}) : super(key: key);

  @override
  State<MediumLayoutSigninPage> createState() => _MediumLayoutSigninPageState();
}

class _MediumLayoutSigninPageState extends State<MediumLayoutSigninPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'this is sign-in for tablet version',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
