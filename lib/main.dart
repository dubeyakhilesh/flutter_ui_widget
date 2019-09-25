import 'package:flutter/material.dart';
import 'package:flutter_ui_widgets/screens/Home.dart';

/*
* Created by Akhilesh on 25 Sep 2019
* @Companyname: For Learning
* @ProjectName: Flutter UI Widgets
* @Project Version: 1.0
* @PageName: main.dart
* @ModuleName: main
* @Description: Design flutter ui component
* @Author: Akhilesh Dubey
* */

/*
* Entry point of the app
* */
void main() => runApp(MyApp());

/*
* class that contains material app widget
* */
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "UI Widget",
      home: Home(),
    );
  }
}
