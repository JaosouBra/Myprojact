
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