import 'dart:async';

import 'package:flutter/material.dart';
import 'package:watsapp/welcome.dart';



class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  @override
   void initState() { 
    super.initState(); 
    Timer(Duration(seconds: 2), 
          ()=>Navigator.pushReplacement(context, 
                                        MaterialPageRoute(builder: 
                                                          (context) =>  
                                                         bghyt () 
                                                         ) 
                                       ) 
         ); 
  } 
  Widget build(BuildContext context) {
    return Scaffold(
                backgroundColor: Colors.green,
                body: 
                Stack(
                  children: [
                    Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 250),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: 
                              BoxDecoration(
                                image: 
                                DecorationImage(image: 
                                AssetImage("image/whatsapp (1).png"))
                              ),
                            ),
                          ),
                          SizedBox(height: 250,),
                          Text("from"),
                          SizedBox(height: 20,),
                          Text("F A C E B O O K",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    )
                  ]
                ),

    );
  }
}