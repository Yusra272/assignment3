import 'dart:async';

import 'package:assignment3/home.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {



  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => Home()),
      );
      });
    }

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.indigo.shade300,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Center(child: Text("Manage your", style: TextStyle(fontSize: 30, color: Colors.black),), ),
            Center(child: Text("Daily To Do", style: TextStyle(fontSize: 30, color: Colors.black))),
          
          Container(
            height: 150, width: 200,
            child: 
            Image(image: AssetImage('assets/girl.png')),

          ),
          SizedBox(height: 15,),

          Text("Without much worryjust manage", style: TextStyle(fontSize: 20, color: Colors.black),),
          Text("things as easy as piece of cake", style: TextStyle(fontSize: 20, color: Colors.black)),

SizedBox(height: 10,),

          Container(height: 25,width: 150,
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [BoxShadow(color: Colors.black, blurRadius: 1)],
              color: Colors.yellow

             ),
            child: 
            Padding(
              padding: const EdgeInsets.all(3),
              child: Center(child: Text("Create a Note")),
            ),
          )
          
          ],
        ),
      ),
    );

  }}

