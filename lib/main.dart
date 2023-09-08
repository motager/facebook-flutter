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
            padding: const EdgeInsets.all(10.0),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              // ignore: prefer_const_constructors
              icon: Icon(Icons.search),
              iconSize: 25,
              color: Colors.blueAccent,
              padding: const EdgeInsets.all(10.0),
            ),
            IconButton(
              onPressed: () {},
              // ignore: prefer_const_constructors
              icon: Icon(Icons.notifications),
              iconSize: 25,
              color: Colors.blueAccent,
              padding: const EdgeInsets.all(0.0),
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
                   
                    
                      Center(
                        child: Title(
                          color: Colors.black,
                           child: const Text(
                            "bmw gtr",
                            style: TextStyle(
                              fontFamily: "my font",
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                            ),
                            ),
                            ),
                      ),
                        Image.asset(
                          "assets/images/bm1.jpg",
                        ),
                  ],
                ),
              
              ),
            ],
          ),
        ),
        );
  }
}
