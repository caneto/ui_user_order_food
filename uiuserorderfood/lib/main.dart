import 'package:flutter/material.dart';
import 'package:ui_user_order_food/ui/item_screen.dart';

import 'ui/home_screen.dart';
import 'ui/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textSelectionTheme: const TextSelectionThemeData(
          selectionHandleColor: Colors.green,
        )

      ),
      home: const WelcomeScreen(),
      routes: {
        '/home': (_) => HomeScreen(),
        '/item': (_) => ItemScreen(),
      },
    );
  }
}

