


import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar( 
    title: Text("Cuisine App"),
    ),
    body: Column(
      children: [
        Image.asset("assets/cover.jpg"),
        const Padding(
          padding: EdgeInsets.all(16.0),
        child: Text(
        "วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว",
        style:TextStyle(fontSize: 32, fontWeight: FontWeight.bold),


        
        ),
        ),
        Center(
          child: Text("“ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว",
          style: TextStyle(fontSize: 15.5),textAlign:TextAlign.center
          ),
        )

         CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/profile.jpg"),),
      ],

        Center(child: Text("12 ธันวาคม 2567 . โดยเชฟหยก"), style: TextStyle(fontSize:14),TextAlign.center)),
    ),
    );
  } 
}