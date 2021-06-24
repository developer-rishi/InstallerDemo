import 'package:clouzer_edge_installer/Pages/home_page.dart';
import 'package:clouzer_edge_installer/Pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     // home:const HomePage() ,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primaryColor: Colors.deepPurple
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.orange
      ),
      initialRoute:"/home" ,
      routes: {
        "/":(context)=> const LoginPage(),
        "/login":(context)=> const LoginPage(),
        "/home":(context)=>const HomePage()
      },
    );

  }
}