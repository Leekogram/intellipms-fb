import 'package:flutter/material.dart';
import 'Screens/LargeLayout/signin_large_layout.dart';
import 'Screens/MediumLayout/signin_medium_layout.dart';
import 'Screens/SmallLayout/signin_small_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    if (mediaQuery.size.width > 1024) {
      return const LargeLayoutSigninPage();
    }

    if (mediaQuery.size.width > 332) {
      return const MediumLayoutSigninPage();
    }

    return const SmallLayoutSigninPage();
  }
}
