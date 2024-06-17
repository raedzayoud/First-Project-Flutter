import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(title: const Text("Title",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800))),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(400)),
            border: Border.all(color: Colors.black,width: 5),
            boxShadow:  [
              BoxShadow(color: Colors.blue,offset: Offset(1,1),spreadRadius: 1,blurRadius: 100),
              BoxShadow(color: Colors.green,offset: Offset(1,1),spreadRadius: 1,blurRadius: 100)
            ]
          ),
          width: 400,
          height: 200,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(100) ,
          padding: const EdgeInsets.all(10), 
          child: const Text("Raed Zayoud",style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w600
        )
        )
      ) 
        )
    );
  }
}

