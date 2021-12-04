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
                radius: 50,
                backgroundImage: AssetImage('images/selficon.png')
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Yosuke Inomata",
                style: TextStyle(
                  fontFamily: "smb",
                  fontSize: 40.0,
                  color: Colors.orange[100],
                  letterSpacing: 1,
                  shadows: <Shadow>[
                    Shadow(
                      offset: Offset(0.0, 3.0),
                      // blurRadius: 3.0,
                      color: Color.fromARGB(255,0,0,0)
                    ),
                  ],
                  // fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Plumbing Maintenance Technician",
                style: TextStyle(
                  fontFamily: 'Eightbit',
                  fontSize: 10,
                  color: Colors.orange[50],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                // color: Colors.orange[900],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                  color: Colors.deepOrange[900],
                  border: Border.all(color: Colors.orange[100]),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone_iphone,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "123-456-789",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Eightbit',

                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                // color: Colors.orange[900],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                decoration: BoxDecoration(
                  color: Colors.deepOrange[900],
                  border: Border.all(color: Colors.orange[100]),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail_outline,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "nintendo 1985",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Eightbit',
                        // fontSize: 11.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
