import 'package:flutter/material.dart';

import 'package:project_se/main.dart';
import 'package:project_se/update.dart';
// import 'package:project_se/homepage.dart';

class Hygiene extends StatefulWidget {
  const Hygiene({ Key? key }) : super(key: key);

  @override
  _HygieneState createState() => _HygieneState();
}

class _HygieneState extends State<Hygiene> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding:EdgeInsets.symmetric(horizontal: 15,vertical: 20),
            child: Column(
              children: [
                //  Text("Welcome",style: TextStyle(fontSize: 30, color: Colors.black)),
                Text("Hygiene Configuration",style: TextStyle(fontSize: 30, color: Colors.blue)),
                // Center(
                //   child: Image.asset('assets/images/sign-up.png',
                //     width: 200,
                //     height: 200,),
                // ),
                // SizedBox(height: 15,),
                // TextField(
                //   decoration: InputDecoration(
                //       labelText: "Name",
                //       labelStyle: TextStyle(fontSize: 15,color: Colors.grey.shade800),
                //       border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                //   ),
                // ),
                // SizedBox(height: 15,),
                // TextField(
                //   decoration: InputDecoration(
                //       labelText: "Id",
                //       labelStyle: TextStyle(fontSize: 15,color: Colors.grey.shade800),
                //       border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                //   ),
                //
                // ),
                SizedBox(height: 15,),
                TextField(
                  decoration: InputDecoration(
                      labelText: "Enter Gas Sensor Value",
                      labelStyle: TextStyle(fontSize: 15,color: Colors.grey.shade800),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                  keyboardType:TextInputType.phone,
                ),
                SizedBox(height: 15,),
                TextField(
                  // obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Enter Turbidity Sensor Value",

                      labelStyle: TextStyle(fontSize: 15,color: Colors.grey.shade800),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                  ),
                  keyboardType:TextInputType.phone,
                ),
                SizedBox(height: 15,),
                Container(
                  height: size.height / 14,
                  width: size.width,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.blue,
                      borderRadius: BorderRadius.circular(5)),
                  child: Text("Submit ",
                    style: TextStyle(color: Colors.white,
                        fontWeight: FontWeight.bold),),
                ),

                // SizedBox(height: 15,),
                // Container(
                //   height: size.height / 14,
                //   width: size.width,
                //   alignment: Alignment.center,
                //   decoration: BoxDecoration(color: Colors.red,
                //       borderRadius: BorderRadius.circular(5)),
                //   child: Text("Cancel ",
                //     style: TextStyle(color: Colors.white,
                //         fontWeight: FontWeight.bold),),
                // ),

                TextButton(
                  child: const Text(
                    'Cancel',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.pop(context);

                    //   ctxt,
                    //   new MaterialPageRoute(builder: (ctxt) => const MyApp()),
                  },

                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => const MyApp()),
                  // );
                  // Navigator.of(context).popUntil((route) => route.isFirst);
                  // Hygiene obj= new Hygiene();
                  //     Navigator.push(context,
                  //   MaterialPageRoute(builder: (context)=> const Hygiene()));
                  //Hygiene screen

                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}