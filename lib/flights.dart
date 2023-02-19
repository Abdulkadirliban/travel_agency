import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class flight extends StatelessWidget {
  const flight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          backgroundImage:
                              AssetImage("assets/images/Good team-pana.png"),
                        ),
                        Text(
                          "Welcome, Sir",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                        Icon(
                          Icons.alarm,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Where you want to go",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: "Search aflight",
                        prefixIcon: Icon(Icons.search),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Upcoming Trips",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 150,
                      
                      decoration: const BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.all(Radius.circular(15),
                         
                        ),
                      ),
                      child: Column(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("10 may, 12:30 pm",
                                style: TextStyle(fontSize: 15,
                                color: Colors.white),),
                                SizedBox(
                                  width: 50,
                                ),
                                Text("11 may, 08:15 am",style: TextStyle(fontSize: 15,
                                color: Colors.white),),
                                
                              ],
                            ),
                          ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                                Text("ABC",style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                                SizedBox(width: 20,),
                                Text(".........",style: TextStyle(color: Colors.white,fontSize: 20),),
                                Icon(Icons.flight,color: Colors.white,),
                                 Text(".........",style: TextStyle(color: Colors.white,fontSize: 20),),
                                SizedBox(
                                  width: 80,
                                ),
  
                                  Text("XYZ",style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                               
                                
                            ],
                          ),
                          
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: [
                                     Container(
                                      color: Colors.white,
                                    child: Text("Albania, Sodaium",style: TextStyle(fontSize: 20),),
                                  ),
                                  SizedBox(width: 20,),
                                     Container(
                                      color: Colors.white,
                                    child: Text("Albania, Sodaium",style: TextStyle(fontSize: 20),),
                                  ),
                                  ],
                                ),
                              )
                        ],
                      ),
                      
                    ),
                    SizedBox(height: 15,),
                   Row(
                    children: [
                      Text("Popular Distinations",
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,
                      color: Colors.white),),
                      SizedBox(width: 90,),
                      Text("View all",
                      style: TextStyle(color: Colors.white,
                      ),),
                    ],
                   ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 100,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/Rectangle 6.png"),),
                             SizedBox(height: 10,),
                            Text("Paris",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                             Text("France",
                            style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 153, 151, 151)),)
                          ],
                        ),
                      ),
                       Container(
                        height: 200,
                        width: 100,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/Rectangle 8.png"),),
                             SizedBox(height: 10,),
                            Text("Roma",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                             Text("Italy",
                            style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 153, 151, 151)),)
                          ],
                        ),
                      ),
                       Container(
                        height: 200,
                        width: 100,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image(image: AssetImage("assets/images/Rectangle 10.png"),),
                             SizedBox(height: 10,),
                            Text("Istanbul",
                            style: TextStyle(fontSize: 20,
                            fontWeight: FontWeight.bold),),
                            SizedBox(height: 10,),
                             Text("Turkey",
                            style: TextStyle(fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 153, 151, 151)),)
                          ],
                        ),
                      ),
                    ],
                  ),
                  
                  
               
                
                  
                  ],
                  
                  
                ),
              ),
            ),
            
            
          ],
          
        ),
        
      ),
    );
  }
}
