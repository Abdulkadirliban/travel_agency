import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(100),
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/Good team-pana.png"),
            ),
          ),
          Text("Let's Enjoy A",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          ),
             Text("New World",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          ),
          SizedBox(height: 50,),
          Text("Search safest of distination",
          style: TextStyle(
            fontSize: 20,
            
          ),
          ),
          SizedBox(height: 50,),
          Container(
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 224, 223, 227),
              borderRadius: BorderRadius.circular(20),
            ),
            width: double.infinity,
            height: 50,
            margin: EdgeInsets.all(25),
            child: ElevatedButton(
              
              onPressed: (){}, 
            child: Text("Get Started"),),
          ),

        ],
      ),
      ),
    );
  }
}
