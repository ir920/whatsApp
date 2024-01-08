import 'package:flutter/material.dart';

class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      body: SizedBox(
                  
                  width: 300,
                  child: ListView.builder(
                      itemCount: qwer.length,
                      itemBuilder: (context, index) => ListTile(
                            leading: CircleAvatar(
                              backgroundImage: AssetImage(old[index]
                              ),
                            ),
                            title: Text(qwer[index],
                          
                            style: TextStyle(color: Colors.black,
                            fontWeight: FontWeight.bold)
                            ,
                            ),
                            subtitle:Text(msge[index]
                            ) ,   
                          )
                          ),
                ),
    );
  }
}
final List qwer  =["aswanth","ifleh","amal","jasim","messi","neymar","rono",
"aswanth","ifleh","amal","jasim","messi","neymar","rono"];
 List old =["image/joshua-kettle-5L-AbzintKc-unsplash.jpg",
 "image/joshua-kettle-45sFSKai4Q4-unsplash.jpg",
 "image/joshua-kettle-P5Znrn6bNQ8-unsplash.jpg",
 "image/joshua-kettle-pi2HYYU92ao-unsplash.jpg",
 "image/joshua-kettle-sKOBxEb6E-E-unsplash.jpg",
 "image/joshua-kettle-45sFSKai4Q4-unsplash.jpg",
 "image/joshua-kettle-P5Znrn6bNQ8-unsplash.jpg",
 "image/joshua-kettle-5L-AbzintKc-unsplash.jpg",
 "image/joshua-kettle-45sFSKai4Q4-unsplash.jpg",
 "image/joshua-kettle-P5Znrn6bNQ8-unsplash.jpg",
 "image/joshua-kettle-pi2HYYU92ao-unsplash.jpg",
 "image/joshua-kettle-sKOBxEb6E-E-unsplash.jpg",
 "image/joshua-kettle-45sFSKai4Q4-unsplash.jpg",
 "image/joshua-kettle-P5Znrn6bNQ8-unsplash.jpg"
];
List msge =["daa nee","hello","hi bro ","inn class inda","whatsapp bro","hi irfan","hi",
"evidaa mone","hi","entha parivadi","va povaa","messi","neymar","rono"];