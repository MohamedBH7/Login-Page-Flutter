// ignore_for_file: prefer_const_constructors, curly_braces_in_flow_control_structures

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:myapp/pages/login.dart';
// ignore: unused_import
import 'package:myapp/pages/signup.dart';

// ignore: camel_case_types
class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 99, 26, 194),
        body: Column(
          children: [
            Text(
              "Welcome ",
              style: TextStyle(
                height: 5,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
           
            CarouselSlider(
          
            options: CarouselOptions(height: 175.0),
              items: [1,2,3,4,5].map((i) {
                return Builder(
              builder: (BuildContext context) {
              return Container(
          width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 99, 26, 194)
              ),
              child: Image.asset('assets/images/Best-Code-and-Text-Editors.png',),
              );
                
               
             },
              );
              }).toList(),
                    ),
            Text(
              " Devlope \n   ",
              style: TextStyle(
                color: Colors.white,
                height: 0,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            Padding(
                padding: EdgeInsets.all(135),
                child: ElevatedButton(
                  child: Text('      Continue     ',
                      style: TextStyle(
                        color: Colors.black,
                      )),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const login()),
                    );
                  },
                )),
            TextButton(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                    (Set<MaterialState> states) {
                  if (states.contains(MaterialState.focused))
                    return Color.fromARGB(255, 129, 16, 8);
                  if (states.contains(MaterialState.pressed))
                    return Color.fromARGB(
                      255,
                      17,
                      199,
                      56,
                    );
                  return null; // Defer to the widget's default.
                }),
              ),
              onPressed: () {},
              child: Text(
                'contact with  us ',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  height: 0,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
