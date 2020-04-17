import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white70,
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Stack(
                alignment: AlignmentDirectional.bottomCenter,
                children: <Widget>[
                  Container(
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(206, 214, 224, 1.0),
                      ),
                      height: 300.0,
                      // width: 300.0,
                    ),
//                    height: 300,
//                    color: Color.fromRGBO(223, 228, 234,1.0),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromRGBO(156, 136, 255, 1.0),
                    ),
                    height: 250.0,
                    width: 250.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color.fromRGBO(140, 122, 230, 1.0),
                    ),
                    height: 200.0,
                    width: 200.0,
                  ),
                  Positioned(
                    child: CircleAvatar(
                      radius: 75.0,
                      backgroundImage: AssetImage('./images/one.png'),
                      backgroundColor: Colors.white70,
                    ),
                  ),
                ],
              ),
              Text(
                '  Sumi Bhatta',
                textAlign: TextAlign.end,
                style: TextStyle(
//                  inherit: false,
                  color: Color.fromRGBO(108, 92, 231, 1.0),
//                  backgroundColor: Colors.white70,
                  fontSize: 80.0,
                  fontFamily: 'FontleroyBrownNF',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 2.00,
                width: 150.00,
                color: Color.fromRGBO(156, 136, 255, 1.0),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 40, 20, 20),
                color: Color.fromRGBO(156, 136, 255, 1.0),
                child: Container(
                  padding: EdgeInsets.all(15.00),
//                  margin: EdgeInsets.fromLTRB(15.0, 0, 0, 0),
                  color: Color.fromRGBO(156, 136, 255, 1.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone_in_talk,
                        size: 30.0,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '9843000000',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(0.00),
                child: Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                  color: Color.fromRGBO(156, 136, 255, 1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white70,
                      size: 30.0,
                    ),
                    title: Text(
                      'sumibhatta37@gmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 160.0,
                      height: 10,
                    ),
                    Icon(
                      Icons.bubble_chart,
                      size: 50.0,
                      color: Color.fromRGBO(206, 214, 224, 1.0),
                    ),
                  ],
                ),
              ),
            ],
          ),
          backgroundColor: Color.fromRGBO(223, 228, 234, 1.0),
        ),
      ),
    );
