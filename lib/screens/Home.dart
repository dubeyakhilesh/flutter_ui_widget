import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/*
* Created by Akhilesh on 25 Sep 2019
* @Companyname: For Learning
* @ProjectName: Flutter UI Widgets
* @Project Version: 1.0
* @PageName: Home.dart
* @ModuleName: Home
* @Description: Design flutter ui component
* @Author: Akhilesh Dubey
* */

class Home extends StatelessWidget {
  /*
  * Default Sateles Widget Method
  * */
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
            color: Colors.blueAccent,
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 40.0, left: 20.0),
            child: Column(
              children: <Widget>[
                ImageAsset(),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Employee1",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    )),
                    Expanded(
                        child: Text(
                      "New Delhi India, 110001",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 20.0,
                          color: Colors.white),
                    ))
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                        child: Text(
                      "Employee2",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          color: Colors.white,
                          decoration: TextDecoration.none,
                          fontSize: 30.0),
                    )),
                    Expanded(
                      child: Text(
                        "Lucknow India, 226010",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 20.0,
                            decoration: TextDecoration.none,
                            color: Colors.white),
                      ),
                    )
                  ],
                )
              ],
            )));
  }
}

class ImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage imageAsset = AssetImage('images/default_pic.gif');
    Image image = Image(
      image: imageAsset,
    );
    return Container(
      child: image,
      margin: EdgeInsets.all(10.0),
    );
  }
}
