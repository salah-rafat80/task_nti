import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Task1",style: TextStyle(color: Colors.blue,fontSize: 30),)),
          actions: [Icon(Icons.search),SizedBox(width: 5,),Icon(Icons.settings)],
          leading: Icon(Icons.list) ,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hello World",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),),
              SizedBox(height: 10,),
              Icon(Icons.celebration),
            ],
          ),
        ),
      )
    );
  }
}
