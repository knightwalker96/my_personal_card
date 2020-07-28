import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}
class MyApp  extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return  MaterialApp
      (
      debugShowCheckedModeBanner: false,
      home: Scaffold
        (
          appBar: AppBar(
            centerTitle: true,
            brightness: Brightness.dark,
            backgroundColor: Colors.brown,
            title: Text(
                //'My digitised personal card',
                'MY PERSONAL CARD',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.white,
                    //fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans pro',
                ),
            ),
          ),
          backgroundColor: Colors.teal,
          body : SafeArea(
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/flutter_bumba.jpg'),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Soumyodeep Dey',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.yellow,
                  fontSize: 15.0,
                  letterSpacing:2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
                  SizedBox(
                    height: 20.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 50.0),
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(1.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                          size: 30.0,
                        ),
                        dense: true,
                        title: Text(
                          '9830193919',
                          style: TextStyle (
                            fontSize: 17.0,
                            color: Colors.teal,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ),
                  ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 50.0),
                  color: Colors.blue,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 25.0,
                      color: Colors.red,
                    ),
                    dense: true,
                    title: Text (
                      'soumyodeepdey96@gmail.com',
                      style: TextStyle (
                        fontSize: 13.0,
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                  ),
                ],
              ),
          ),
        ),
    );
  }
}