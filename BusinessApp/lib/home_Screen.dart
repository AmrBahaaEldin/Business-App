
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    final height=MediaQuery.of(context).size.height;
    return  Scaffold(

    backgroundColor: const Color(0xFF2d376d),

      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              padding: const EdgeInsets.all(7),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.white,
              ),
              child: const CircleAvatar(
                radius:50 ,
                backgroundImage:  AssetImage("Image/Img_1.png"),
              ),
            ),
          ),
          const Text("Amr BahaaEdlin",
          style:TextStyle(
            color: Color(0xffd9bd57),
          ) ,
          ),
          const Text("Flutter Developer",
          style: TextStyle(
            color: Color(0xffa6a6a6),
            fontFamily:"Shadows Into Light",
            fontSize: 30
          ),),
         const Divider(
           thickness: 2,
           color: Color(0xffa6a6a6),
           indent: 40,
           endIndent: 40,
           height: 20,
         ),
          const Card(

            margin: EdgeInsets.all(20),
            color:Color(0xff0097b2) ,
            child: ListTile(
              leading: Icon(Icons.phone,color: Color(0xff00bf63),),
              title: Text("(+20) 1016715080"),



            ),
          ),
          const Card(
            margin: EdgeInsets.all(20),
            color:Color(0xff0097b2) ,
            child: ListTile(
              leading: Icon(Icons.email_outlined,color: Color(0xff00bf63),),
              title: Text("amrdeveloper777@gmail.com"),



            ),
          ),

        ],
      ),

    );
  }
}
