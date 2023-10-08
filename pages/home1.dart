// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, unused_local_variable, prefer_const_literals_to_create_immutables, unused_import

// ignore: unused_import
import 'dart:ffi';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Widget/C.dart';
import 'package:myapp/Widget/flutter.dart';
import 'package:myapp/Widget/java.dart';
import 'package:myapp/Widget/python.dart';
import 'package:myapp/Widget/sql.dart';
// ignore: 
import 'package:myapp/pages/signup.dart';
// ignore: depend_on_referenced_packages, 
import 'package:card_swiper/card_swiper.dart';

import 'package:myapp/pages/welcome.dart';

import 'package:myapp/pages/login.dart';

// ignore: camel_case_types
class home1 extends StatelessWidget {
  const home1({super.key});

  @override
  Widget build(BuildContext context) {
    String search = '';
    TextEditingController searchcontoral = TextEditingController();
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 121, 21, 214),
        appBar: AppBar(
          backgroundColor:  const Color.fromARGB(255, 121, 21, 214),
          title: const Text('welcome  '),
          leading:IconButton(
          onPressed: () {},
              icon: Image.asset(
                'assets/images/Best-Code-and-Text-Editors.png',
          ),

          ),
          
        ),
        body: Column(
          children: [
            const Text(
              "Programming language ",
              style: TextStyle(
                height: 5,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),

            CarouselSlider(
              items: [
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [],
                ),
                Container(
                  height: 2,
                  width: 200,
                  margin: const EdgeInsets.symmetric(horizontal: 10.0),
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage(
                            'assets/images/C_-removebg-preview.png',
                          ),
                          fit: BoxFit.fitWidth),
                      color: const Color.fromARGB(255, 121, 21, 214),
                      borderRadius: BorderRadius.circular(10)),
                ),
                Container(
                    height: 2,
                    width: 200,
                    margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/flutter-removebg-preview.png',
                            ),
                            fit: BoxFit.fitWidth),
                        color: const Color.fromARGB(255, 121, 21, 214),
                        borderRadius: BorderRadius.circular(10))),
                Container(
                    height: 2,
                    width: 200,
                    margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/java-removebg-preview.png',
                            ),
                            fit: BoxFit.fitWidth),
                        color: const Color.fromARGB(255, 121, 21, 214),
                        borderRadius: BorderRadius.circular(10))),
                Container(
                    height: 2,
                    width: 200,
                    margin: const EdgeInsets.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              'assets/images/python-removebg-preview.png',
                            ),
                            alignment: Alignment.center,
                            scale: 5,
                            fit: BoxFit.fitWidth),
                        color: const Color.fromARGB(255, 121, 21, 214),
                        borderRadius: BorderRadius.circular(10))),
                Container(
                  height: 2,
                  width: 200,
                  margin: const EdgeInsets.symmetric(horizontal: 10.0),
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage(
                            'assets/images/sql-removebg-preview.png',
                          ),
                          fit: BoxFit.fitWidth),
                      color: const Color.fromARGB(255, 121, 21, 214),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ],
              options: CarouselOptions(
                height: 200.0,
                autoPlay: true,
                reverse: true,
                autoPlayInterval: Duration(seconds: 3),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                enlargeFactor: 10,
                scrollDirection: Axis.horizontal,
              ),
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                //Row(children:[

                //crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisSize: MainAxisSize.min,
              ],
            ),

            //],

            SizedBox(width: 240),

            Expanded(
              child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: ((context, index) {
                    return const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        backgroundImage: AssetImage(
                          'assets/images/flutter-removebg-preview.png',
                        ),
                      ),
                      title: Text("programming language"),
                      subtitle: Text("flutter 4.5H  3 month "),
                    );
                  })),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const flutter()),
                );
              }, // Handle your callback
              child: Ink(
                  height: 20,
                  width: 100,
                  color: Color.fromARGB(255, 221, 224, 226),
                  child: Text(
                    'Enroll',
                    textAlign: TextAlign.center,
                  )),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: ((context, index) {
                    return const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        backgroundImage: AssetImage(
                          'assets/images/java-removebg-preview.png',
                        ),
                      ),
                      title: Text("programming language"),
                      subtitle: Text("java 4.5H  3 month "),
                    );
                  })),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const java()),
                );
              }, // Handle your callback
              child: Ink(
                  height: 20,
                  width: 100,
                  color: Color.fromARGB(255, 221, 224, 226),
                  child: Text(
                    'Enroll',
                    textAlign: TextAlign.center,
                  )),
            ),

            Expanded(
              child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: ((context, index) {
                    return const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        backgroundImage: AssetImage(
                          'assets/images/C_-removebg-preview.png',
                        ),
                      ),
                      title: Text("programming language"),
                      subtitle: Text("C# 4.5H  3 month "),
                    );
                  })),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const C()),
                );
              }, // Handle your callback
              child: Ink(
                  height: 20,
                  width: 100,
                  color: Color.fromARGB(255, 221, 224, 226),
                  child: Text(
                    'Enroll',
                    textAlign: TextAlign.center,
                  )),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: ((context, index) {
                    return const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.black,
                        backgroundImage: AssetImage(
                          'assets/images/python-removebg-preview.png',
                        ),
                      ),
                      title: Text("programming language"),
                      subtitle: Text("python 4.5H  3 month "),
                    );
                  })),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const python()),
                );
              }, // Handle your callback
              child: Ink(
                  height: 20,
                  width: 100,
                  color: Color.fromARGB(255, 221, 224, 226),
                  child: Text(
                    'Enroll',
                    textAlign: TextAlign.center,
                  )),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: 1,
                  itemBuilder: ((context, index) {
                    return const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 212, 194, 194),
                        backgroundImage: AssetImage(
                          'assets/images/sql-removebg-preview.png',
                        ),
                      ),
                      title: Text("programming language"),
                      subtitle: Text("sql 4.5H  3 month "),
                    );
                  })),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const sql()),
                );
              }, // Handle your callback
              child: Ink(
                  height: 20,
                  width: 100,
                  color: Color.fromARGB(255, 221, 224, 226),
                  child: Text(
                    'Enroll',
                    textAlign: TextAlign.center,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
