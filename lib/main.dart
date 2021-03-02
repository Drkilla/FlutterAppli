import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: "Catalogue Formations",
      theme: ThemeData(primarySwatch: Colors.red),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Page de Login"),
        centerTitle: true,
      ),
      body: Text("Contenu page"),
    );
  }
}
