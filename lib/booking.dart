import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Booking extends StatelessWidget {
  const Booking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ClipPath(
            clipper: CustomClipperShape(),
            child: Container(
              color: Colors.white,
              height: 400,
                
              child: Image(image: AssetImage("assets/images/undraw_aircraft_fbvl 1.png"),
              ),
            ),
          ),
          Text("Book your flight",style: TextStyle(fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white),),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 350,
                  width: 300,
                  padding: EdgeInsets.all(15),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("From",style: TextStyle(fontSize: 20),),
                      TextField(
                        decoration: InputDecoration(  
                          filled: true,
                          fillColor: Color.fromARGB(255, 231, 230, 230),
                          hintText: "Abiance(ABC)",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                        ),
                        

                      ),
                        Text("To",style: TextStyle(fontSize: 20),),
                      TextField(
                        decoration: InputDecoration(  
                          filled: true,
                          fillColor: Color.fromARGB(255, 231, 230, 230),
                          hintText: "Abiance(ABC)",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                        ),
                        

                      ),
                      SizedBox(height: 10,),
                        Text("Date",style: TextStyle(fontSize: 20),),
                      TextField(
                        decoration: InputDecoration(  
                          filled: true,
                          fillColor: Color.fromARGB(255, 231, 230, 230),
                          hintText: "10 may, 12:30pm",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                        ),
                        

                      ),
                       Center(
                         child: ElevatedButton(
                          
                    onPressed: (){},
                    child: Text("View flight"),
                    
                    ),
                       ),
                    ],
                  ),
                 
         
                    
                ),
              ),
            ],
          )
        ],
      ),
      
    );
  }
}
class CustomClipperShape extends CustomClipper<Path>{
  @override
  Path getClip(Size s) {
    //declared the variavles
    double h = s.height;
    double w = s.width;
  // created a path
    var p = Path();
    p.lineTo(0, h-100);
    p.quadraticBezierTo(w*0.5, h, w, h-100);
    p.lineTo(w, 0);
    p.close();
    return p;
  }
  
  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
