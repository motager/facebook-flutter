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
              borderRadius: const BorderRadius.all(Radius.elliptical(100, 50)),
              child: Column(
                children: [
                 
                  // Image.network(
                  //   "https://images.unsplash.com/flagged/photo-1553505192-acca7d4509be?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1790&q=80",
                  //   loadingBuilder: (context, child, progress) {
                  //     return progress == null
                  //         ? child
                  //         : Container(child: CircularProgressIndicator(),
                  //         padding: EdgeInsets.fromLTRB(166, 122, 0, 0),
                  //         );

                  //   },
                  // ),
                
             CircleAvatar(
           backgroundImage: AssetImage("assets/images/bm1.jpg"),
           radius: 200,
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
