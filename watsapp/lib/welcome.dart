import 'package:flutter/material.dart';

import 'package:watsapp/login.dart';

class bghyt extends StatefulWidget {
  const bghyt({super.key});

  @override
  State<bghyt> createState() => _bghytState();
}

class _bghytState extends State<bghyt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      Padding(
        padding: const EdgeInsets.only(left: 0,top: 180),
        child: Center(
          child: Column(
            children: [
              Text("Welcome to Whats app",
              style: TextStyle(color:Color.fromARGB(255, 64, 132, 99),
                               fontSize: 30,
                               fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Image(image: AssetImage("image/5aac0eea-db2e-4284-a64e-b3965483d785.jpg")),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50,top: 50),
                child: Row(
                  children: [
                    Text("Read our",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text(" privacy policy",style: TextStyle(color: Colors.blue),),
                    Text(" tap 'Agree and continue' ",style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 80),
                child: Row(
                  children: [
                    Text("to accept the ",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Terms and service",style: TextStyle(color: Colors.blue),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: ElevatedButton(
                    child: Text("AGREE AND CONTINUE",
                    style:TextStyle(color: Colors.white) ,),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => mklp() ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Text("from"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text("F A C E B O O K",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),),
              )
            ],
            
          ),
        ),
      ),
      
    );
  }
}