import 'package:flutter/material.dart';

class tinder extends StatefulWidget {
  @override
  _tinderState createState() => _tinderState();
}

class _tinderState extends State<tinder> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.only(top: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.person,size: 40,),
                    Icon(Icons.favorite,size: 40,),
                    Icon(Icons.notifications,size: 40,),
                    Icon(Icons.message,size: 40,),

                  ],
                ),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40))
                ),
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 30),
                      padding: EdgeInsets.only(left: 10, right: 10, top: 50),
                      child: Image(
                        image: NetworkImage(
                            "https://lh3.googleusercontent.com/bYzmj4Rmw3l_UQEef42MGwl1oPQb-haVlraEf0t3r0Ri7s415AUw29v8tagm7NDyZapIn_rxazZxpONkEmMbIt-SqpmxoHnJQfmamr4RAISexamMpb1j2iBVJGI0xSR6KIUnBPJX"),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        FloatingActionButton(
                          tooltip: "refresh",
                          child: Icon(
                            Icons.refresh,
                            color: Colors.orange,
                          ),
                          backgroundColor: Colors.white,
                        ),
                        FloatingActionButton(
                          tooltip: "No",
                          child: Icon(
                            Icons.close,
                            color: Colors.deepOrange,
                          ),
                          backgroundColor: Colors.white,
                        ),
                        FloatingActionButton(
                          tooltip: "favorite",
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                          backgroundColor: Colors.white,
                        )
                      ],
                    )
                  ],
                ),
              ),
            )

          ],
        ),
    );
  }
}
