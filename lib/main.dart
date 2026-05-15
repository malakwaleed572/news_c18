import 'package:flutter/material.dart';
import 'package:news_c18/common/routes/app_route.dart';
import 'package:news_c18/screens/main_screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
     routes: {AppRoute.MainScreenRoute:(_)=>MainScreen()},
     initialRoute: AppRoute.MainScreenRoute,
     ); // This trailing comma makes auto-formatting nicer for build methods.
    
  }
}
