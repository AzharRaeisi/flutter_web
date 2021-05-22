import 'package:flutter/material.dart';
import 'package:test_web_flutter/home_page.dart';
import 'package:get/get.dart';
import 'package:test_web_flutter/route_name.dart';
import 'package:test_web_flutter/second_page.dart';
import 'package:test_web_flutter/third_page.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  // Here we set the URL strategy for our web app.
  // It is safe to call this function when running on mobile or desktop as well.
  setPathUrlStrategy();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: kHomeRoute,
        routes: {
          kHomeRoute: (context) => HomePage(),
          kSecondPageRoute: (context) => SecondPage(),
          kthirdPageRoute: (context) => ThirdPage(),
        });
  }
}
