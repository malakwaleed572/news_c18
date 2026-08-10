import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:news_c18/common/routes/app_route.dart';
import 'package:news_c18/common/theme/app_theme.dart';
import 'package:news_c18/screens/main_screen/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      designSize: const Size(393, 852),
      minTextAdapt: true,
      splitScreenMode: true,
     builder: (context, child) =>
       MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.light,
        title: 'Flutter Demo',
       routes: {AppRoute.mainScreenRoute:(_)=>MainScreen()},
       initialRoute: AppRoute.mainScreenRoute,
       ),
     
      
      
       
    ); // This trailing comma makes auto-formatting nicer for build methods.
    
  }
}
