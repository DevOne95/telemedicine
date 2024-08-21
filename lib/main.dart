import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:telemedicine/home/view/home.dart';
import 'package:telemedicine/login/view/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Telemedicine',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: const MaterialColor(
            0xFF008088,
            {
              50: Color(0xFFE0F7F7),
              100: Color(0xFFB3ECEC),
              200: Color(0xFF80E0E0),
              300: Color(0xFF4DD3D3),
              400: Color(0xFF26C8C8),
              500: Color(0xFF00BCBC),
              600: Color(0xFF00B5B5),
              700: Color(0xFF00ABAB),
              800: Color(0xFF009E9E),
              900: Color(0xFF008888),
            },
          ),
        ),
        useMaterial3: true,
      ),
      home: const Home(),
      getPages: [
        GetPage(name: "/home", page: () => const Home()),
        GetPage(name: "/login", page: () => const Login()),
      ],
    );
  }
}
