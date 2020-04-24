import 'package:flutter/material.dart';

class demoPage extends StatefulWidget {
  @override
  _demoPageState createState() => _demoPageState();
}

class _demoPageState extends State<demoPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: <Widget>[
              Container(
                width:50,
                height:50,
                color: Colors.green
              ),
              Container(
                  width:100,
                  height:100,
                  color: Colors.blue
              ),
              Container(
                  width:50,
                  height:50,
                  color: Colors.black
              ),
            ],
          )

        ),
      ),
    );
  }
}
