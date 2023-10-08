// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class C extends StatelessWidget {
  const C({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
               backgroundColor: Color.fromARGB(255, 99, 26, 194),

          body: Column(
        children: [
          const Text(
            "C#  language ",
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
                      borderRadius: BorderRadius.circular(10))),
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
        ],
      )),
    );
  }
}
