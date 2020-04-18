import "package:flutter/material.dart";

class pageOne extends StatefulWidget {
  @override
  _pageOneState createState() => _pageOneState();
}

class _pageOneState extends State<pageOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.fromLTRB(100, 0, 100, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: NetworkImage("https://lh3.googleusercontent.com/Gpa6FdaHNU1aTfsb7eZYTC7BSDrSspoAN8vtKlKij8ay6oerXuNzz6wh6pxUCKT0sPf-2PtJvYVTUbDZv2avI9g8dQTVhSwgAKpNJkO7K9l12N3y_zIn18fEK-HkmyAry45uJssy"),
            ),
            Text("My App", style: TextStyle(fontSize: 50),),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Username',
                ),
              ),
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
            RaisedButton(
              child: Text("Sign In"),
              onPressed: (){},
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.teal)
              ),
            ),

          ],
        ),
      ),
    );
  }
}
