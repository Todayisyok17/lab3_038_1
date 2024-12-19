


import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         title: Text("Cuisune App"),
      ),
      body: Column(
        children: [
          Image.asset("assets/cover.jpg"),
          const Padding(
            padding: EdgeInsets.all(19.0),
            child: Center(
              child: Text("วิธีทำ “ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว ",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),textAlign:TextAlign.center,
              ),
            ),
            ),
            Center(
              child: Text("“ซี่โครงหมูบาร์บีคิวอบชีส” เมนูเริ่ด ๆ ที่ทำได้ง่าย ๆ เพียงมีหม้อหุงข้าว  ",
              style: TextStyle(fontSize:13),textAlign:TextAlign.center,
              ),
            ),
            CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/profile.png"),
            
            ),
          Center(child: Text("12 ธ.ค. 2567 · โดย เชฟหยก ",style: TextStyle(fontSize:13),textAlign:TextAlign.center)
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Column(
              children: [
                Icon(Icons.food_bank_outlined),
                Text("เวลาเตรียม"),
                Text("10 นาที"),
              ],
            ),
            Column(
              children: [
                Icon(Icons.timer),
                Text("เวลาปรุง"),
                Text("45 นาที")
              ],
            ),
            Column(
              children: [
                Icon(Icons.fireplace),
                Text("แคลอรี่"),
                Text("300 Kcal/เสิร์ฟ")
              ],
            ),
            Column(
              children: [
                Icon(Icons.people),
                Text("สำหรับ"),
                Text("2 เสิร์ฟ")
              ],
            ),
          ],
          ),
          Text(
            "เมื่อเพื่อน ๆ อยากจะทำอะไรกินที่พิเศษ แต่อยู่หอ จะอุปกรณ์ก็ไม่อำนวยเท่าไรใช่ไหมครับ วันนี้หยกจะมาแนะนำเมนูที่ทำได้ง่าย เพียงแค่มีหม้อหุงข้าว ก็ทำได้นั่นก็คือ “ซี่โครงหมูบาร์บีคิวอบชีส” ที่ทำได้อยู่ที่ไหนก็ทำได้ ถ้าพร้อมแล้วล้างหม้อหุงข้าวแล้วเข้าครัวพร้อมหยกกันเลยครับ ",
             style: TextStyle(fontSize:13),textAlign:TextAlign.center,
             ),
          

             
        ],
      ), 


    );
  }
}