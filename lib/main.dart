//import 'dart:js';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'home_view.dart';

//import 'package:to_do_app/homeview.dart';

void main(){  runApp(DevicePreview(
  builder: (context)=> MyApp(),
    enabled: !kReleaseMode,
    ));
  }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
     // builder: DevicePreview.appBuilder,
     // locale: DevicePreview.locale(context),
      
      title: 'Awesome To do',
      theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          //primarySwatch: Color.white,
          ),
      home: const HomeView(),
    );
  }
}
