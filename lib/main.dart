import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screens/splash1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      builder: () =>
      // ignore: prefer_const_constructors
      MaterialApp(
        debugShowCheckedModeBanner: false,
       
      title: 'Women safer',
      
    // ignore: prefer_const_constructors
    home:Splash(),
      ));
  }
}

