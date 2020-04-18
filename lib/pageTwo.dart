import 'package:flutter/material.dart';

class pageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        margin: EdgeInsets.all(10),
        height: 300,
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 5,
              child: Column(
                children: <Widget>[
                  Text("Flutter"),
                  SizedBox(height: 10,),
                  Flexible(
                    child: Text(
                        "Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Windows, Mac, Linux, Google Fuchsia and the web. The first version of Flutter was known as codename \"Sky\" and ran on the Android operating",textAlign: TextAlign.center,)
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(Icons.star, size: 10,),
                            Icon(Icons.star, size: 10,),
                            Icon(Icons.star, size: 10,),
                            Icon(Icons.star, size: 10,),
                          ],
                        ),

                        Flexible(child: Text("170 Reviews")),
                      ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 8,
              child: Image(
                image: NetworkImage("https://lh4.googleusercontent.com/dgPwnzPmPnq_qjPug57-I78OZzRgQZZoeZrr45ZhIgbFKJRcQDbTH38Mbmp7KzKQm4nslWe75T0yUIw7y0WNWVz9weBOCHIXKNmA6efomJumUQUD5wKjNj5qQAwnJfoSdWc-guCv"),

              ),
            )
          ],
        ),
      ),
    );
  }
}
