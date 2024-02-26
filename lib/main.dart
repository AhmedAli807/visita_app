import 'package:flutter/material.dart';
import 'package:visita_app/Create_Account/create_account_view.dart';
import 'package:visita_app/Settings/settings_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: SettingsView(),
    );
  }
}
