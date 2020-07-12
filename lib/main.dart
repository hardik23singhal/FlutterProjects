import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.teal,
body: SafeArea(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      CircleAvatar(
        radius: 50.0,
          backgroundImage: AssetImage('images/profile.jpg'),
      ),
      Text(
        'Hardik',
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'Pacifico',
         color: Colors.white),
      ),
      Text(
        'Flutter Developer'.toUpperCase(),
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.teal[100],
          letterSpacing: 2.5,
          fontWeight: FontWeight.bold,
          fontFamily: 'SourceSansPro'
        ),
      ),
      SizedBox(
        height: 20.0,
        width: 200.0,
        child: Divider(
          color: Colors.teal.shade100,
        ),
      ),
      Card(
        //color: Colors.white,
        //padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
        child: ListTile(
          leading: Icon(
            Icons.phone,
            color: Colors.teal
          ),
          title: Text('+91 1234567890',
            style:TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'SourceSansPro',
                //fontSize: 20.0
            ),
          )
        )
        ),
      Card(
        //padding: EdgeInsets.all(10.0),
        //color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
        child: ListTile(
          leading: Icon(Icons.email,
            color: Colors.teal),
          title: Text(
            'test@gmail.com'.toLowerCase(),
            style: TextStyle(
                //fontSize: 20.0,
                fontFamily: 'SourceSansPro',
                color: Colors.teal.shade900
            ),
          ),

        )
      )

    ],
  )
  )
),
);

  }
}
