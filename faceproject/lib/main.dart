
import 'package:faceproject/lib/XDApp.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/adobe_xd.dart';
import './XD.dart';

void main() {
   var app = MaterialApp(
     title: "My app",
     home: Scaffold(
       appBar: AppBar(
         title: Text(
           "Hello"
         ),
       ),
     ),
   );
   runApp(XDApp());
 }

 class name extends StatefulWidget {
   name({Key? key}) : super(key: key);
 
   @override
   _nameState createState() => _nameState();
 }
 
 class _nameState extends State<name> {
   @override
   Widget build(BuildContext context) {
     return Container(
        child: null,
     );
   }
 }