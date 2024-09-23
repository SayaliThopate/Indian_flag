import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Indian Flag"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 35,
                color: Colors.orange,
              ),
              Container(
                width: 250,
                height: 1,
                color: Colors.white,
                
              ),
              Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/2000px-Ashoka_Chakra.svg.png",
              height: 55,
              width: 90,
              fit: BoxFit.contain
              ),
              Container(
                width: 250,
                height: 35,
                color: Colors.green,
              ),
            ],
          ),
        ),
        ),
    );
  }
}