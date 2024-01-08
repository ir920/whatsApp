import 'package:flutter/material.dart';

class group extends StatefulWidget {
  const group({super.key});

  @override
  State<group> createState() => _groupState();
}

class _groupState extends State<group>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(preferredSize: Size.fromHeight(60), 
        child: AppBar(
       backgroundColor: Color.fromARGB(255, 19, 104, 96),
       title: Text("settings  ",
       style: TextStyle(color: Colors.white),),
       actions: [Padding(
         padding: const EdgeInsets.only(right: 10),
         child: Icon(Icons.search,color: Colors.white,),
       )
       ],
        )
        ),
        body: 
             Padding(
             padding: const EdgeInsets.only(left: 10),
             child: SingleChildScrollView(
               child: Column(
                 children: [
                   Row(
                     children: [
                       Container(
                       height: 60,
                       width: 60,
                       decoration: BoxDecoration(
                       image: DecorationImage(image: AssetImage("image/WhatsApp Image 2024-01-04 at 6.01.58 AM.jpeg"
                                   ),
                       fit: BoxFit.cover
                                   ),
                       borderRadius: BorderRadius.circular(35),
                                   ),
                                   ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10,bottom: 20,top: 8),
                        child: Column(
                          children: [
                            Text("Irfan                          ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                            ),
                            Text("Hey there! iam using what....")
                          ],
                        ),
                      ),
                      SizedBox(width: 50,),
                      Icon(Icons.qr_code,color: Colors.teal,),
                      SizedBox(width: 10,),
                      Icon(Icons.expand_circle_down_rounded,color: Colors.teal,)
                     ],
                   ),
                    SizedBox(
                    height: 700,
                    width: 380,
                    child: ListView.builder(
                        itemCount: one.length,
                        itemBuilder: (context, index) => ListTile(
                              leading: Icon(abc[index]),
                                
                              
                              title: Text(one[index],
                              style: TextStyle(color: Colors.black
                              ,fontWeight: FontWeight.bold),
                              ),
                              subtitle:
                               Text(two[index]),
                            )
                            ),
                  ),
                 ],
               ),
             ),
           ),
           
     );
   }
}
final List abc =[Icons.key,Icons.lock,Icons.face,Icons.chat,Icons.notifications,Icons.storage,Icons.language,Icons.help_center,Icons.people];
List one =["Account","Privacy","Avatar","Chats","Notifications","Storage and data","App language","Help","Invite a friend"];
List two =["Security notifications, change \n number ",
"Block contacts, disappearing \n messages",
"Creat, edit, profile photo",
"Theme, wallpapers, chat \n history",
"message, groupe & call tones",
"Network usage \n auto-dpwnload",
"English (divice's language)",
"Help center, contact us, privacy policy ",
""];