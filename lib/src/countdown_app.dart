import 'package:countdown/src/ui/home/home_screen.dart';
import 'package:flutter/material.dart';

class CountdownApp extends StatelessWidget {
  const CountdownApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Countdown App',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: HomeScreen(),
    );
  }
}
