import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          color: Colors.grey,
          child: Column(
            children: [
              Row(children: [

              ],)
            ],
          ),
        ),
      ),
    );
  }
}