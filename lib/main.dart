import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(title: Text('Bashbytes Terminal',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,backgroundColor: Colors.purple,),
        body:Container(
          // color: Colors.lightGreen,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(horizontal: 50,vertical: 60),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(color: Colors.grey,blurRadius:30)],
          ),
          // color: Colors.grey,
          child: Column(children: [
              SizedBox(child: Text('Welcome to Bashbytes Linux Academy',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold,),),),
              SizedBox(child: Text('Please register to access our resources',style: TextStyle(fontSize: 20),),),
            SizedBox(height: 20,),
                SizedBox(child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    prefixIcon: Icon(FontAwesomeIcons.addressBook,color: Colors.black,),
                    // prefixIcon: Icon(Icons.add),
                  ),
                )),
            SizedBox(height: 20,),
                SizedBox(child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Email',
                    prefixIcon: Icon(FontAwesomeIcons.envelope,color:Colors.blue),
                  ),
                )),
            SizedBox(height: 20,),
            SizedBox(child: TextField(
              decoration: InputDecoration(
                labelText: 'Contact',
                prefixIcon: Icon(FontAwesomeIcons.phone,color:Colors.black),
              ),
            )),
            SizedBox(height: 20,),
            SizedBox(child: TextField(
              decoration: InputDecoration(
                labelText: 'Address',
                prefixIcon:Icon(FontAwesomeIcons.locationPinLock,color:Colors.orange),
              ),
            )),

SizedBox(height: 20,),
Row(children: [
  Expanded(child: ElevatedButton(onPressed:(){print("Login button clicked");}, style:ElevatedButton.styleFrom(backgroundColor: Colors.green),child: Text('Register'))),
],)
              ],),

      ),
        ),
    );
  }
}