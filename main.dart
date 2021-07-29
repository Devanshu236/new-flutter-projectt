import 'package:flutter/material.dart';



void main(List<String> args) {
  runApp(MaterialApp(title: "Forms",home: Simpleform()));
}


 class Simpleform extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _SimpleformState();
  }
 }

  class _SimpleformState extends State<Simpleform>{
    String name="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("simpleappbar")
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            TextField(
              onSubmitted: (String username){
                name=username;

              },
            ),
            Text(
              "name is $name"
            )
          ],
        ),
      ),
    );
  }
    
  }

