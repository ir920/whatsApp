import 'package:flutter/material.dart';

class next extends StatefulWidget {
  const next({super.key});

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
       SingleChildScrollView(
         child: Column(
           children: [
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
                            color: Color.fromARGB(255, 41, 150, 139), 
                            
                            borderRadius: BorderRadius.circular(25)
                          ),
                                       ),
                       ),
                   Padding(
                     padding: const EdgeInsets.only(left: 28,top: 32),
                     child: Icon(Icons.link),
                   )
                     
                      ] 
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text("Creat call link                         ",
                          style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),),
                          Text("   share a link for your whatsApp call     ")
                        ],
                      ),
                    )
                    
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15),
                  child: Text("  Recent                                                                        ",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                ),
           SizedBox(
                    height: 585 ,
                    width: 400,
                    child: ListView.builder(
                        itemCount: one.length,
                        itemBuilder: (context, index) => ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage(two[index]),
                              ),
                              title: Text(one[index],
                              style: TextStyle(color: Colors.black
                              ,fontWeight: FontWeight.bold),
                              ),
                             subtitle: Text(three[index]),
                            )
                            ),
                  ),
           ],
         ),
       )
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
 List three =["ghj",
 "fgh",
 "hj",
 "sdf",
 "sdfgh",
 "rtyh"
 "dfghj"];