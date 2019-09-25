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
        //height: 100.0,
        //width: 300.0,
        //margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
        child: Text(
          "Container Example",
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
              decoration: TextDecoration.none),
        ),
      ),
    );
  }
}
