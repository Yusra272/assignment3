import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.indigo.shade300,
      body: 
      Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                 
          
          Row(
            children: [
              Text("Create new Task", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 25),),
          
          SizedBox(width: 100,),
          
           Container(height: 70, width: 70,
            decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50), boxShadow: [BoxShadow(color: Colors.white,blurRadius: 2)],
          image: DecorationImage(image: AssetImage("assets/girl.png"))
            ),
          ),
            ],
          ),
          
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
          Text("From",style: TextStyle( fontSize: 18),),
               Container(height: 30, width: 90,color: Colors.white,
               child: Center(child: Text("10:00 A.M")),),
               ],),
          
                 Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
          Text("To",style: TextStyle( fontSize: 18),),
               Container(height: 30, width: 90,color: Colors.white,
               child: Center(child: Text("04:30 P.M")),),
               ],),
          
              //  
          
          
            ],),
            SizedBox(height: 10,),
          
               Text("Title"),
          
              Container(height: 35, width: 300,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.white),
              ),
          
                        SizedBox(height: 10,),
          
          
               Text("Description"),
          
              Container(height: 80, width: 300,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Colors.white),
              ),
          
                                    SizedBox(height: 20,),
          
              Text("Choose Priority"),
          
                                                SizedBox(height: 20,),
          
          
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(height: 20,width: 65,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.redAccent.shade700),
                child: 
                Center(child: Text("High")),),
          
                Container(height: 20,width: 65,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.grey.shade600,),
                child: 
                Center(child: Text("Medium")),),
          
                Container(height: 20,width: 65,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green.shade300),
                child: 
                Center(child: Text("Low")),),
          
               
              ],
            ),

            SizedBox(height: 100,),
          
                Center(
                  child: Container(height: 30,width: 300,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green.shade300),
                  child: Center(child: Text("Add",style: TextStyle(color: Colors.black),)),),
                )

            

          
                ]),
        ),
      
    ));
  }
}