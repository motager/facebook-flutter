// ignore_for_file: file_names, sort_child_properties_last, duplicate_ignore, avoid_unnecessary_containers



import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 45.0,
        centerTitle: true,
        // ignore: prefer_const_constructors
        title: Text(
          "Facebook",

          // ignore: prefer_const_constructors
          style: TextStyle(
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
        ),

        leading: IconButton(
          onPressed: () {},
          // ignore: prefer_const_constructors
          icon: Icon(Icons.menu),
          iconSize: 30,
          color: Colors.blueAccent,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            // ignore: prefer_const_constructors
            icon: Icon(Icons.search),
            iconSize: 30,
            color: Colors.blueAccent,
          ),
          IconButton(
            onPressed: () {},
            // ignore: prefer_const_constructors
            icon: Icon(Icons.notifications),
            iconSize: 30,
            color: Colors.blueAccent,
          ),
          IconButton(
            onPressed: () {},
            // ignore: prefer_const_constructors
            icon: Icon(Icons.message),
            iconSize: 30,
            color: Colors.blueAccent,
          ),
        ],
      ),
     
     
     
     
      body: Container( 
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
          children: [
            Center(
              child: Container(
                child: Title(
                  color: Colors.green,
                  child: const Text(
                    "Facebook",
                    style: TextStyle(
                      fontFamily: "myfont",
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  
                
                ),
                margin: const EdgeInsets.only(top: 10),
              
              ),
            ),
      Center(
        child:   Container(
        margin: EdgeInsets.only(bottom: 20),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              
          children: [
          
          
          
             Container(
          
               child: SvgPicture.asset(
          
          "assets/img/icons8-facebook.SVG",
          
          // ignore: deprecated_member_use
          
          color: Colors.blue,
          
          width: 40.0,
          
          
          
               ),
          
               
          
               decoration: BoxDecoration(
          
          border: Border.all(
          
            color: Colors.blue,
          
          
          
          ),
          
          shape: BoxShape.circle
          
               ),
          
             ),
          
                SizedBox( 
             
                 width: 17.2 ,
                ),
          
          
          
             Container(
          
               child: SvgPicture.asset(
          
                "assets/img/icons8-instagram.SVG",
          
                // ignore: deprecated_member_use
          
               
                color: Colors.blue,
          
                width: 40.0,
          
                
          
               ),
          
              //  margin: const EdgeInsets.fromLTRB(20, 0.0, 20, 0),
          
               decoration: BoxDecoration(
          
                border: Border.all(
          
                  color: Colors.blue,
          
          
          
                ),
          
                shape: BoxShape.circle
          
               ),
          
             ),
          
            SizedBox(
              
           width: 17.2 ,
          ),
          
          
          Container(
          
               child: SvgPicture.asset(
          
                "assets/img/icons8-twitter.SVG",
          
                // ignore: deprecated_member_use
          
                // color: Colors.black,
          
                width: 40.0,
          
                
          
               ),
          
              //  margin: const EdgeInsets.fromLTRB(20, 0.0, 20, 0),
          
               decoration: BoxDecoration(
          
                border: Border.all(
          
                  // color: Colors.blue,
          
          
          
                ),
          
                shape: BoxShape.circle
          
               ),
          
             ), 
          
          ],
          
          
          
          ),
        ),
      )
          
      
          ],
        ),
      ),
    );
  }
}
