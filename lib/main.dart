import 'package:flutter/material.dart';

// void main(){
//   runApp(MyApp());
// }

void main()=>runApp(MyApp());
var questions =[
  'What\'s your favorite color?',
'What\'s your favorite animal?',
];
// constructing the main page content 
class MyApp extends StatelessWidget{
  @override
  build(BuildContext context){
    return MaterialApp(
      // home:new Text('Hello From Biswas !',),
      home:Scaffold(
        appBar:AppBar(title:new Text('My First APP')),
        // body:new Text('This is the App Content'),
        body:Column(children: <Widget>[],)
      )
    );
  }
}