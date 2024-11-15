import 'package:flutter/material.dart';
import 'package:wisata_candi_abyu/screens/search_screen.dart';
import 'package:wisata_candi_abyu/screens/sign_in_screen.dart';
import 'screens/profile_screen.dart';
import 'data/candi_data.dart';
import 'package:wisata_candi_abyu/screens/detail_screen.dart';
import 'package:wisata_candi_abyu/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.deepPurple),
          titleTextStyle: TextStyle(
            color: Colors.deepPurple,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        colorScheme:
        ColorScheme.fromSeed(seedColor: Colors.deepPurple).copyWith(
          primary: Colors.deepPurple,
          surface: Colors.deepPurple[50],
        ),
        useMaterial3: true,
      ),
      // home: const ProfileScreen(),
      // home: DetailScreen(candi: candiList[0]),
      // home: SignInScreen(),
      // home: SearchScreen(),
      home: HomeScreen(),
    );
  }
}