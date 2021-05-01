import 'package:flutter/material.dart';
import 'package:practica2/pages/personal_page.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: PersonalPage.id,
      routes: {
        PersonalPage.id : (context) => PersonalPage(),
      },
    );
  }
}
