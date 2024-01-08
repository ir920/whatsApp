import 'package:flutter/material.dart';
import 'package:watsapp/call.dart';
import 'package:watsapp/chat.dart';
import 'package:watsapp/newpg.dart';
import 'package:watsapp/updates.dart';

class two extends StatefulWidget {
  const two({super.key});

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return 
    DefaultTabController(length: 3, 
    child:
    Scaffold(
     appBar: PreferredSize(preferredSize: Size.fromHeight(100), child: AppBar(
       backgroundColor: Color.fromARGB(255, 19, 104, 96),
      title: 
      Text("WhatsApp",
      style: TextStyle(color: Colors.white),),
     actions: [Icon(Icons.camera_alt_rounded,
     color: Colors.white,),
     SizedBox(width: 20,),
     Icon(Icons.search,
     color: Colors.white,),
     SizedBox(width: 10,),

     PopupMenuButton(
             onSelected:  (value) {
                  setState(() {
                      
                  });
                },
             icon: Icon(Icons.more_vert,color: Colors.white,),
                itemBuilder:(context) => [
                  PopupMenuItem(
                    child: Text("New group"),
                    value: 1,
                    
                  ),
                  PopupMenuItem(
                    child: Text("New broadcast"),
                    value: 2,
                  ),
                   PopupMenuItem(
                    child: Text("Linkied divices"),
                    value: 3,
                  ),
                   PopupMenuItem(
                    child: Text("New broadcast"),
                    value: 4,
                  ),
                   PopupMenuItem(
                    child: Text("Starred messages"),
                    value: 5,
                  ),
                   PopupMenuItem(
                    child: Text("Settings"),
                    value: 6,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => group()
                        ),
                      );
                    },
                  )
                ]
            ),
     SizedBox(width: 10,)
     ],
     bottom: TabBar(tabs:
      [Tab
      (text: "search",
      ),
      Text("updates",
     style: TextStyle(color: Colors.grey),),
     Text("calls",
     style: TextStyle(color: Colors.grey),)
     ],
     
     ),
     )
     ),
     body:
     TabBarView(children: [chats(),
     status(),
     next()
     ]
     ) ,
     
     )
      );
    
  }
}