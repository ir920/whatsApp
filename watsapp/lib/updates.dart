import 'package:flutter/material.dart';

class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _statusState();
}

class _statusState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
       body:
        SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 290,top: 20,bottom: 10,left: 10),
                    child: Text("status",
                    style: TextStyle(fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
                    ),
                    
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
              Row(
                children: [
                  Stack(
                    children:[
                     Padding(
                       padding: const EdgeInsets.only(left: 15,top: 20,bottom:25),
                       child: Container(
                        height: 50,
                        width: 50,
                        decoration: 
                        BoxDecoration(
                          image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-01-04 at 6.01.58 AM.jpeg")
                          ,fit:BoxFit.cover 
                          ),
                          borderRadius: BorderRadius.circular(25)
                        ),
                                     ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 50,left: 39),
                       child: Container(
                        height: 23,
                        width: 23,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25)
                        ),
                        
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(top: 50,left: 38),
                       child: Icon(Icons.add_circle,color: Colors.teal,),
                     )
                    ] 
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Text("My status                  ",
                        style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                        Text("   Tap to add status update     ")
                      ],
                    ),
                  )
                  
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 15),
                child: Text("Recent updates                                                                       "),
              ),
              SizedBox(
                        height: 570,
                        width: 400,
                        
                        child: ListView.builder(
                            itemCount: one.length,
                            itemBuilder: (context, index) => ListTile(
                            
                                
                              
                                  leading: 
                                  Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                    color: Colors.green,
                                    image: DecorationImage(image: AssetImage(two[index],
                                    ),
                                  fit: BoxFit.cover
                                
                                    ),
                                       borderRadius: BorderRadius.circular(25),
                                       border: Border.all(
                                        color: Colors.green,
                                        width: 3.5
                                       )
                                    ),
                                  ),
                                        title: Text(one[index],
                                  style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold),
                                  ),
                                  subtitle:Text(time[index]) ,
                                ) 
                                    
                                    
                                    ),
                                    
                                  
                              
                             ),
            ],
          ),
        ),
                );
    
  }
}
final List one =["irfan","gogul","ramanan","ronaldo","benzema","vini","bellingham"];
 List two =["image/joshua-kettle-5L-AbzintKc-unsplash.jpg",
 "image/joshua-kettle-45sFSKai4Q4-unsplash.jpg",
 "image/joshua-kettle-P5Znrn6bNQ8-unsplash.jpg",
 "image/joshua-kettle-pi2HYYU92ao-unsplash.jpg",
 "image/joshua-kettle-sKOBxEb6E-E-unsplash.jpg",
 "image/joshua-kettle-P5Znrn6bNQ8-unsplash.jpg",
 "image/joshua-kettle-pi2HYYU92ao-unsplash.jpg"
];
List time =["1 minute ago",
"5 minute ago",
"7:45 pm",
"6:10 pm",
"6:20 pm",
"8 minute ago",
"6:35 pm"];