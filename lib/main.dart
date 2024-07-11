import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(backgroundColor: Colors.indigo,centerTitle: true,
          title: Text('FaceBook',style: TextStyle(color: Colors.white),),),
        body: Column(children: [(Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTJo2K5OxS1H7PF9MRGe_GVstfIMgx50Bvmg&s')),
          TextField(decoration: InputDecoration(hintText: 'Phone Or Email'),),
          TextField(decoration: InputDecoration(hintText: 'Password'),),
          ElevatedButton(onPressed: () {

          }, child: Text('Login')),Text('OR'),Text('Forgot Password',style: TextStyle(color: Colors.grey),)],),
      ),
    );
  }
}
