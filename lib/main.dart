import 'package:demo_app/clipExample.dart';
import 'package:demo_app/customScrollView.dart';
import 'package:demo_app/tinder.dart';
import 'package:demo_app/userProfile.dart';
import 'package:demo_app/userProfiles.dart';
import 'package:flutter/material.dart';
import 'demoPage.dart';
import 'pageOne.dart';
import 'pageTwo.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'here '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: tinder(),
      backgroundColor: Color.fromRGBO(255, 56, 91, 1),

    );
  }
}
