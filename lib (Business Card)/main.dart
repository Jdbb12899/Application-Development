import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/Jacob.jpg')),
              Text(
                'Jacob Blumsack',
                style: TextStyle(
                  height: 2.0,
                  fontSize: 20.5,
                  color: Colors.lightBlue,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'PressStart2P',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    height: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontFamily: 'SourceSansPro'),
              ),
              Container(
                height: 10.0,
              ),
              Container(
                width: 175.0,
                height: 1.0,
                color: Colors.black,
              ),
              Container(
                height: 10.0,
              ),
              Card(
                color: Colors.lightBlue,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+1 978 270 3559',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.lightBlue,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'blumsackj@gmail.com',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
//pubspec.yaml for adding image assets
//or use divider for line instead of container (makes 1 pixel thick line)
