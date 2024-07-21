import 'package:flutter/material.dart';
import 'package:untitled38/HomeScreen.dart';

void main (){
  runApp(MyApp())
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (context)=> HomeScreen(),
      },
    );
  }
}
