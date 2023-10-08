// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:myapp/pages/signup.dart';

import 'login.dart';

// ignore: camel_case_types
class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 121, 21, 214),
        body: Column(
          children: [
            Text(
              "Create a new Account ",
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
              children: <Widget>[
                //Row(children:[

                //crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisSize: MainAxisSize.min,

                
                
              ],
            ),
            //],

            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email ',
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
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Re-Password',
                ),
              ),
            ),
             Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: TextField(
                obscureText: false,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Phone ',
                ),
              ),
            ),
            Positioned(
                

                child: ElevatedButton(

                  child: Text('      Create     ',
                      style: TextStyle(
                        color: Colors.black,height: 2,
                        

                      )),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const login()),
                
                    );
                  },
                )),
         
                   
               
           
        //Image.network( "https://lh5.googleusercontent.com/E_CAkX2NGLVySkPycp_k69_qpJac8P8A-7_2iaO2TsD4uS7-mZjcjaEGUKDx4bpgMKNw-OLpkNjA46_1XyoSpTg=w1280", scale: 5,),
                  //      Image.network( "https://lh4.googleusercontent.com/mBUtu4K8eVFM-we-keakyrDF-eUAYpvTvOzkVEA2TqMNKPetGXDvoXKhBgmUXY9Q69l1C6SPH83Jtz_M9qBKydQ=w1280", scale: 5,),
         

            
            
          ],
        ),
      ),
    );
  }
}
