import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('Images/farag.png'),
            ),
            Text(
              'Farag Muhammad',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                color: Colors.blue.shade100,
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                letterSpacing: 5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              //padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(leading: Icon(
                Icons.phone,
                size: 20,
                color: Colors.blue,
              ),
              title: Text(
                '+201126092414',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue.shade900,
                  fontFamily: 'Source Sans Pro',
                ),
              ),),

            ),
            Card(
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'figo.bico@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
            )
          ],
        )),
      ),
    );
  }
}
