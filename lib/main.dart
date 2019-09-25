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
      home: Scaffold(
        appBar: AppBar(
          title: Text("List"),
        ),
        body: getList(context),
      ),
    );
  }

  Widget getList(BuildContext context){
    var list = ListView(
      children: <Widget>[
        ListTile(
          title: Text("Item"),
          leading: Icon(Icons.airline_seat_individual_suite),
          onTap: (){
            //clickAction(context);
          },
        ),

        Text("Item 2",),
        Container(color: Colors.deepOrange, height: 50.0, margin: EdgeInsets.all(10.0),)
      ],
    );
    return list;
  }

  void clickAction(BuildContext context){
    var dialog = AlertDialog(
      title: Text("Item"),
      content: Text("Clicked by user"),
    );

    showDialog(context: context,
    builder: (BuildContext context){
      return dialog;
    });
  }
}
