import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key?key}): super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primaryColor: Colors.greenAccent,
      ) ,
      home:HomeScreen(),
    );
    
  }
}


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 165, 149, 46),
      ),
    ) ;
  }
}