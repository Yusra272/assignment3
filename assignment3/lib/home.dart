import 'package:assignment3/add.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: (Colors.indigo.shade300),

      body: 
      Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                       Text("Welcome to Notes", style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black), ),
              Text("Have a great Day", style: TextStyle(fontSize: 20, color: Colors.black)),            
                    ],
                  ),

                  SizedBox(width: 40,),
          Container(height: 70,width: 70,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),boxShadow: [BoxShadow(color: Colors.white,blurRadius: 2)],
          
          
           ),child: 
            Image(image: AssetImage('assets/girl.png')),

              ),  
                ]),  
              SizedBox(height: 13),   
          
              Text("My priority Task", style: TextStyle(fontSize: 20, color: Colors.black)),      
          SizedBox(height: 15,),
          
          
             Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
          
          
                   Container(height: 150,width: 110, 
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey),
                child:
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Align(alignment: Alignment.topRight,
                        child: Icon(Icons.phone_android_rounded, color: Colors.grey.shade400, size: 20,)),
                        Text("2 hours Ago", style: TextStyle(color: Colors.grey.shade300, fontSize: 10, ),),
                        SizedBox(height: 5,),
                        Text("Mobile App", style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text("UI Design", style: TextStyle(color: Colors.white, fontSize: 15)),
                        SizedBox(height: 7,),
                        Text("using Figma", style: TextStyle(color: Colors.grey.shade300, fontSize: 10)),
                        Text("and other tools", style: TextStyle(color: Colors.grey.shade300, fontSize: 10))
                        ] ),)),
          
           Container(height: 150,width: 110, 
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.grey),
                child:
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Align(alignment: Alignment.topRight,
                        child: Icon(Icons.camera_alt_outlined, color: Colors.grey.shade400, size: 20,)),
                        Text("4 hours Ago", style: TextStyle(color: Colors.grey.shade300, fontSize: 10, ),),
                        SizedBox(height: 5,),
                        Text("Capture sun", style: TextStyle(color: Colors.white, fontSize: 15),),
                        Text("Rise Shots", style: TextStyle(color: Colors.white, fontSize: 15)),
                        SizedBox(height: 7,),
                        Text("complete Gurushot", style: TextStyle(color: Colors.grey.shade300, fontSize: 10)),
                        Text("CShallenge", style: TextStyle(color: Colors.grey.shade300, fontSize: 10))
                        ] ),)),
          
          //                     
          
          
          
          
          
          
             ],),
          
          SizedBox(height: 15,),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          
                Text("My Tasks",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
          Container(height: 30,width: 30,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),boxShadow: [BoxShadow(color: Colors.greenAccent.shade700,blurRadius: 2)],
          ),
          
          child: 
              InkWell(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Add()));
              },
                child: Icon(Icons.add, color: Colors.white,size: 30,)),
            
          )
            ],
          ),
          
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Today's Task",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              Text("Weekly Task"),
              Text("Monthly Task")
            ],
          ),
          SizedBox(height: 10,),
          
          // Container(
          //   height: 50,width: 120,color: Colors.white,
          // child:
          // Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: [
          //     Text("Compelete Assignment #2",style: TextStyle(fontSize: 10),), 
          //     Container(height: 20, width: 55,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(30),
          //       color: Colors.blue.shade900
          //     ),
          //     child: 
          //     Center(child: Text("To Do" ,style: TextStyle(color: Colors.white),)),
          //     )
          //   ],
          // ),)
          
          Container(height: 60,width: 400,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: Colors.white),
          child: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                children: [
            
                  Row(
                    children: [
                    Text("Assignment #2",),SizedBox(width: 10,),
                  
                    Container(height: 18,width: 50,decoration: BoxDecoration(color: Colors.blue.shade900
                    ,borderRadius: BorderRadius.circular(10),
                    ),
                    child:  Center(child: Text("To Do", style: TextStyle(color: Colors.white),)),),
                  Spacer(),
                  Icon(Icons.more_vert_outlined, size: 25,)
                  ],),
              
                  Row(
                    children: [
                      Icon(Icons.calendar_month), Text("13 September 2022"),
                      SizedBox(width: 10,),
                      Icon(Icons.flag_sharp, color: Colors.redAccent.shade700, size: 20,)
                    ],
                  )
              
                ],),
            ),
          ),),

SizedBox(height: 20,),

           Container(height: 60,width: 400,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
          color: Colors.white),
          child: SingleChildScrollView(scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                children: [
            
                  Row(
                    children: [
                    Text("Submit Fee Challan",),SizedBox(width: 10,),
                  
                    Container(height: 18,width: 50,decoration: BoxDecoration(color: Colors.lightGreenAccent.shade700
                    ,borderRadius: BorderRadius.circular(10),
                    ),
                    child:  Center(child:
                     Text("Done", style: TextStyle(color: Colors.black),)),),
                  Spacer(),
                  Icon(Icons.more_vert_outlined, size: 25,)
                  ],),
              
                  Row(
                    children: [
                      Icon(Icons.calendar_month), Text("18 September 2022"),
                      SizedBox(width: 10,),
                      Icon(Icons.flag_sharp, color: Colors.lightGreenAccent.shade700, size: 20,)
                    ],
                  )
              
                ],),
            ),
          ),)
           
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
            ],
          ),
        ),
      
    ),);
  }
}