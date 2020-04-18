import 'package:flutter/material.dart';

class userProfile extends StatefulWidget {
  @override
  _userProfileState createState() => _userProfileState();
}

class _userProfileState extends State<userProfile> {
  @override
  Widget build(BuildContext context) {
    var phoneWidth = MediaQuery.of(context).size.width;
    var phoneHeight = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.blue,
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(),
              ListTile(),
              ListTile(),
              ListTile(),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {
                    print("hellowrold");
                  },
                  child: Icon(Icons.more_vert),
                )),
          ],
        ),
        body: Stack(
          children: <Widget>[
            Positioned(
              top: MediaQuery.of(context).size.height * 0.20,
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
              ),
            ),
            Positioned(
              top: phoneHeight * 0.1,
              left:
                  phoneWidth * 0.5 - 80, //Due to the size of the Circle Avatar
              child: CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                    "https://lh5.googleusercontent.com/dPe3a3fVgBOzGHoecfvNAqmJBekSydxetQRfULlY7BsplGMtWV-At5UZWk_z925XEZ9kXhSwYcdWbUMN9y7lhKFRSAbOeiIPCdz_Oputc17j2MWPfufbyjnL3yJAH10IXxL_ULW3"),
              ),
            ),
            Positioned(
                top: (phoneHeight * 0.3),
                child: Container(
                  width: phoneWidth,
                  padding: EdgeInsets.fromLTRB(40, 0, 40, 0) ,
                  alignment: Alignment.center,
                  child: Column(children: <Widget>[
                    Text(
                      "Mark Zuckerberg",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text("Facebook Co-founder / California, CA"),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                          icon: Image.network("https://lh5.googleusercontent.com/OI2HVLe8b0o0vd6Dv8ZTzkkLrcfWlcvkc-GDh0bT0d9_rbheaxy-6LJY8UG27UD_eaQWCy1POvQhBez1K15PG_6pKz80EF3WGgRXbyHM6BGUuvw2UtN9WJizFqY9l3Ldlvi7DxBZ"),
                        onPressed: (){},
                        ),
                        IconButton(
                          icon: Image.network("https://lh6.googleusercontent.com/fLlPKusnorbcPWPYv3aWIQOgedHCGE7lepxkD207hDEWAVmzHz_RsvpJ4qEMotKauxrAcU1XdFNnZ0mwsktHDltfAHKWMZvoeU5w0utb9adXlWVZ47JgTunYx_wxkXJzXDJnnO22"),
                          onPressed: (){},
                        ),
                        IconButton(
                          icon: Image.network("https://lh4.googleusercontent.com/siEDDj2d2YLH_11CPkntOTU8UFRC4mwNo_oxrhJp9wPcU4NQfnWakjNBOqsijZ6TfrCvJg60rZpSWXXMAvEuEmbBSTtzqVFaFsDa6UVecu8VGzRZmjf21TILY3De829VnjXbu7H-"),
                          onPressed: (){},
                        ),
                        IconButton(
                          icon: Image.network("https://lh4.googleusercontent.com/TW3PLBrAg1IqH9lfbA2OfoUSDbMnaKeaX8GFmjkBD36lr7ilKs2YoeucIJBsjiRdD3ZtgbvM9jtztWpqGEHS5_xOz19iIvB9magFqUHz6hKTxfvZZWSjvIdI8ChLoHxiFqlcK-yV"),
                          onPressed: (){},
                        ),
                        IconButton(
                          icon: Image.network("https://lh3.googleusercontent.com/WTZUDlnbwuUfp0q_KwJiQvHDai9Je9SdjQy20akVQGgchy91-4PiDjvR-JDnGnT2Yl0tSXt-KVcGkkbm9KzCWtUmfX60oCGBFtloZEVmhKOQzBx2MWv89D-2s1bQi3A_3otogmcL"),
                          onPressed: (){},
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text("Parties",style: TextStyle(color: Colors.blueGrey),),
                            Text("11", style : TextStyle(fontWeight: FontWeight.bold)),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Text("Followers",style: TextStyle(color: Colors.blueGrey),),
                            Text("382", style : TextStyle(fontWeight: FontWeight.bold,)),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Text("Following",style: TextStyle(color: Colors.blueGrey),),
                            Text("86", style : TextStyle(fontWeight: FontWeight.bold)),
                          ],
                        )
                      ],
                    ),
                    Divider(thickness: 1,),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      width: phoneWidth,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("About", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey ),),
                          SizedBox(height: 10,),
                          Text("My favorite movies are The Godfather, Harry Potter and the Prisoner of Azkaban, Toy Story, and When Harry Met Sally. I hope that wide range of movies allows you to see that there is more to me than meets the eye")
                        ],
                      ),
                    ),
                    Divider(thickness: 1,),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      width: phoneWidth,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Contacts", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey ),),
                          SizedBox(height: 10,),
                          Text("123-123-1234" ,style: TextStyle(color: Colors.blue),),
                          SizedBox(height: 10,),
                          Text("Mark@mail.com",style: TextStyle(color: Colors.blue),),


                        ],
                      ),
                    ),


                  ]),
                ))
          ],
        ));
  }
}
