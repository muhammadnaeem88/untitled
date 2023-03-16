import 'package:flutter/material.dart';
import 'package:untitled/pages/home_page.dart';
import 'package:untitled/pages/login_route.dart';
import 'package:untitled/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.home_route,
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.home_route: (context) => HomePage(),
        MyRoutes.login_route: (context) => LoginPage(),
      },
    );
  }
}
