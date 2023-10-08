// ignore_for_file: prefer_const_constructors, curly_braces_in_flow_control_structures

import 'package:flutter/material.dart';
import 'package:myapp/pages/home1.dart';
import 'package:myapp/pages/signup.dart';
// ignore: depend_on_referenced_packages, unused_import
import 'package:carousel_slider/carousel_slider.dart';
// ignore: unused_import
import 'package:myapp/pages/welcome.dart';

// ignore: camel_case_types
class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        
        backgroundColor: Color.fromARGB(255, 121, 21, 214),
        body: Column(
          // ignore: duplicate_ignore
          children: [
         
            Text(
              "Welcome To My App",
            
              style: TextStyle(
                height: 5,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                //Row(children:[

                //crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisSize: MainAxisSize.min,

                
                Expanded(
                   
                  
                    
                    child: Text(
                  "Login : ",
                  textAlign: TextAlign.center,
                 
                  style: TextStyle(
                    height: 4,
                    fontSize: 25,

                    fontWeight: FontWeight.bold,
                   
                    color: Color.fromARGB(255, 202, 197, 197),
                  ),
                  
                )),
              ],
            ),
            //],

          
            Padding(
             
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
             
              child: TextField(
                obscureText: false,
               
                decoration: InputDecoration(
                  
                  border: OutlineInputBorder(),
                  labelText: 'Email or Phone Number',
                ),
              ),
            ),
            
            Padding(
              
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              
              child: TextField(
                obscureText: false,
                
                decoration: InputDecoration(
                
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            Padding(
              
                padding: EdgeInsets.all(16.0),
                child: ElevatedButton(
                  
                  child: Text('      Login     ',
                     
                      style: TextStyle(
                        color: Colors.black,
                      )),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const home1()),
                    );
                  },
                )),
               
                       
                Text(
              "-------------------------------------------",
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 1,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
                
                    Positioned(
              
              
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Container(
                      margin: EdgeInsets.all(9),
                      child:Row(

                          children: <Widget>[
                            Image.asset('assets/images/githup-removebg-preview.png',scale: 5,),

                            Image.asset('assets/images/google-removebg-preview.png',scale: 5,),
                            Image.asset('assets/images/qpple-removebg-preview.png',scale: 5,),



                          //  Image.network('https://lh6.googleusercontent.com/7w3HOdotScZP7hPKq83vKJQrYF-kf7VcPSj1hME9rGZuBN9uu3AxQ4Lu_HtZrzn6jxiFv6yBaJWoxT5R-pAbwGk=w1280', scale: 5),
                           // Image.network('https://lh6.googleusercontent.com/pnb-CvM2kE2KV5_NonYnP9C8Er5GVctHU5lZuh4tGYBb0lgBhKU5AWLNWfaVdVkHmgjqKOp-afVRZNl3FOUOubs=w1280', scale: 5,),
                                                  
                          ]
                      ),
                    ),
                  ],
                )
                    ),
               
           
        //Image.network( "https://lh5.googleusercontent.com/E_CAkX2NGLVySkPycp_k69_qpJac8P8A-7_2iaO2TsD4uS7-mZjcjaEGUKDx4bpgMKNw-OLpkNjA46_1XyoSpTg=w1280", scale: 5,),
                  //      Image.network( "https://lh4.googleusercontent.com/mBUtu4K8eVFM-we-keakyrDF-eUAYpvTvOzkVEA2TqMNKPetGXDvoXKhBgmUXY9Q69l1C6SPH83Jtz_M9qBKydQ=w1280", scale: 5,),
            Text(
              "-------------------------------------------",
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 1,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),

            Text(
              "Don't Have Account Yet !",
              textAlign: TextAlign.center,
              style: TextStyle(
                height: 7,
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
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
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const signup()),
                );
              },
              child: Text(
                'Create An Acccount',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
