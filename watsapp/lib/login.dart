import 'package:flutter/material.dart';

import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:watsapp/mainpage.dart';

class mklp extends StatefulWidget {
  const mklp({super.key});

  @override
  State<mklp> createState() => _mklpState();
}
FocusNode focusNode = FocusNode();

class _mklpState extends State<mklp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      Padding(
        padding: const EdgeInsets.only(top: 100,left: 10),
        child: Column(
          children: [
            Text("Verify your phone number",
                        style: TextStyle(fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal),),
             Text("   whatsApp will send an SMS massege (carrier \n charges may apply) to verify your phone number. \n       enter your contry cod and phone number",
             style: TextStyle(fontWeight: FontWeight.bold),)  ,
           Padding(
             padding: const EdgeInsets.only(top: 70,right: 30,left: 30),
             child: IntlPhoneField(
              focusNode: focusNode,
              decoration: InputDecoration(
                labelText: 'Phone Number',
                border: OutlineInputBorder(
                  borderSide: BorderSide(),
                  borderRadius: BorderRadius.circular(20 ),
                  
                  
                ),
              ),
              languageCode: "en",
              onChanged: (phone) {
                print(phone.completeNumber);
              },
              onCountryChanged: (country) {
                print('Country changed to: ' + country.name);
              },
                       ),
           ),      
           Padding(
             padding: const EdgeInsets.only(top: 120),
             child: ElevatedButton(onPressed: (){
                  Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>two()),
                        );
             }, child: Text("Next"),
             style:ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              
              
             ) ,),
           ) 
          ],
        ),
 
      ),
      
    );
  }
}
     