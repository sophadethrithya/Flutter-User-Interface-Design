import 'package:flutter/material.dart';

class userProfiles extends StatefulWidget {
  @override
  _userProfilesState createState() => _userProfilesState();
}

class _userProfilesState extends State<userProfiles> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 2,
          child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Container(
                width: 165,
                height: 165,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    color: Colors.black,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://lh5.googleusercontent.com/dPe3a3fVgBOzGHoecfvNAqmJBekSydxetQRfULlY7BsplGMtWV-At5UZWk_z925XEZ9kXhSwYcdWbUMN9y7lhKFRSAbOeiIPCdz_Oputc17j2MWPfufbyjnL3yJAH10IXxL_ULW3"),
                        fit: BoxFit.fitHeight)),
              )),
        ),
        Expanded(
          flex: 5,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
            ),
            padding: EdgeInsets.only(left: 40, right: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  "Mark Zuckerberg",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
                ),
                Text("Facebook Co-founder / Mountain View, CA"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Image.network(
                          "https://lh5.googleusercontent.com/OI2HVLe8b0o0vd6Dv8ZTzkkLrcfWlcvkc-GDh0bT0d9_rbheaxy-6LJY8UG27UD_eaQWCy1POvQhBez1K15PG_6pKz80EF3WGgRXbyHM6BGUuvw2UtN9WJizFqY9l3Ldlvi7DxBZ"),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Image.network(
                          "https://lh6.googleusercontent.com/fLlPKusnorbcPWPYv3aWIQOgedHCGE7lepxkD207hDEWAVmzHz_RsvpJ4qEMotKauxrAcU1XdFNnZ0mwsktHDltfAHKWMZvoeU5w0utb9adXlWVZ47JgTunYx_wxkXJzXDJnnO22"),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Image.network(
                          "https://lh4.googleusercontent.com/siEDDj2d2YLH_11CPkntOTU8UFRC4mwNo_oxrhJp9wPcU4NQfnWakjNBOqsijZ6TfrCvJg60rZpSWXXMAvEuEmbBSTtzqVFaFsDa6UVecu8VGzRZmjf21TILY3De829VnjXbu7H-"),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Image.network(
                          "https://lh4.googleusercontent.com/TW3PLBrAg1IqH9lfbA2OfoUSDbMnaKeaX8GFmjkBD36lr7ilKs2YoeucIJBsjiRdD3ZtgbvM9jtztWpqGEHS5_xOz19iIvB9magFqUHz6hKTxfvZZWSjvIdI8ChLoHxiFqlcK-yV"),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Image.network(
                          "https://lh3.googleusercontent.com/WTZUDlnbwuUfp0q_KwJiQvHDai9Je9SdjQy20akVQGgchy91-4PiDjvR-JDnGnT2Yl0tSXt-KVcGkkbm9KzCWtUmfX60oCGBFtloZEVmhKOQzBx2MWv89D-2s1bQi3A_3otogmcL"),
                      onPressed: () {},
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          "Parties",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                        Text("11",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          "Followers",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                        Text("382",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          "Following",
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                        Text("86",
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    )
                  ],
                ),
                Divider(
                  thickness: 1,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  width: 300,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "About",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "My favorite movies are The Godfather, Harry Potter and the Prisoner of Azkaban, Toy Story, and When Harry Met Sally. I hope that wide range of movies allows you to see that there is more to me than meets the eye")
                    ],
                  ),
                ),
                Divider(
                  thickness: 1,
                ),
                Container(
                  width: 300,
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Contacts",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "123-123-1234",
                        style: TextStyle(color: Colors.blue),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Mark@mail.com",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
