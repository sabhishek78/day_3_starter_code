import 'package:flutter/material.dart';
//import "dart:io";
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        backgroundColor: Colors.indigo.shade400,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo,
          title: Text('Abhishek Shrivastava'),
        ),
        body: //Center(child: Image(image:AssetImage('profile.jpg'))),
             Center(
               child:Column(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: <Widget>[
                 CircleAvatar(
                   //backgroundColor: Colors.indigoAccent,
                   radius:100,
                   backgroundImage:AssetImage('assets/profile.jpg') ,
                 ),
                 Text('Abhishek Shrivastava',style: TextStyle(fontSize:32,fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Lobster'
                 ),),
                 Text('______________________________________________________________'),
                 Text('Flutter Programmer',style: TextStyle(fontSize:16,fontWeight: FontWeight.bold,color: Colors.white,fontFamily: 'Lobster'
                 ),),
                 Card(
                   margin: EdgeInsets.all(20),
                   child: Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: ListTile(

                         leading: Icon(Icons.call,color: Colors.blue),
                         title: Text('+919713219321'),
                         trailing: IconButton(
                     icon: Icon(Icons.content_copy),
                       onPressed: copyContent)

                     ),
                   ),
                 ),
                 Card(
                   margin: EdgeInsets.all(20),
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: ListTile(

                         leading: Icon(Icons.email,color: Colors.blue),
                         title: Text('abhishekshrivastava78@gmail.com'),
                         trailing: IconButton(
                         icon: Icon(Icons.content_copy),
                         onPressed: copyContent)
                     ),
                     ),
                   ),

               ],
             ),
             ),
      ),

  ),);
}
void copyContent()
{
  print("Copy was pressed");
}