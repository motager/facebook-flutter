// ignore_for_file: file_names, sort_child_properties_last, duplicate_ignore

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';

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
          title: Center(
            // ignore: prefer_const_constructors
            child: Text(
              "facebook",
          
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent,
              ),
            ),
          ),

          leading: IconButton(
            onPressed: () {},
            // ignore: prefer_const_constructors
            icon: Icon(Icons.menu),
            iconSize: 25,
            color: Colors.blueAccent,
          
          ),
          actions: [
            IconButton(
              onPressed: () {},
              // ignore: prefer_const_constructors
              icon: Icon(Icons.search),
              iconSize: 25,
              color: Colors.blueAccent,
             
            ),
            IconButton(
              onPressed: () {},
              // ignore: prefer_const_constructors
              icon: Icon(Icons.notifications),
              iconSize: 25,
              color: Colors.blueAccent,
           
            ),
            IconButton(
              onPressed: () {},
              // ignore: prefer_const_constructors
              icon: Icon(Icons.message),
              iconSize: 25,
              color: Colors.blueAccent,
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
                         Center(
                child: Title(
                  color: Colors.green,
                  child: const Text(
                    "bmw",
                    style: TextStyle(
                      fontFamily: "myfont",
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              ClipRRect(
                borderRadius:const BorderRadius.all(Radius.elliptical(100, 50)),
                child: Column(
                  children: [
                   
                    
                        Image.asset(
                          "assets/images/bm2.jfif",
                        ),
                          Image.asset(
                          "assets/images/bm1.jpg",
                        ),
                        
                  Image.network("https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.scania.com%2Fcontent%2Fwww%2Fgroup%2Fen%2Fhome%2F_jcr_content%2Froot%2Fresponsivegrid%2Fresponsivegrid_19653%2Fresponsivegrid_19237%2Fresponsivegrid_13194%2Fresponsivegrid%2Fimage.coreimg.90.992.jpeg%2F1688717759574.jpeg&tbnid=rpK1__YUykMmOM&vet=12ahUKEwigse_z0KWBAxWcmicCHd13AcgQMygBegQIARB2..i&imgrefurl=https%3A%2F%2Fwww.scania.com%2F&docid=DR5lC4I6r-1EwM&w=992&h=992&q=scania&ved=2ahUKEwigse_z0KWBAxWcmicCHd13AcgQMygBegQIARB2")
                   
                  ],
                ),
              
              ),
            ],
          ),
        ),
        );
  }
}
