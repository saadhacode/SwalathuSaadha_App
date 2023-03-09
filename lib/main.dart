import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:swalathusaadha_app/views/home.dart';
import 'package:swalathusaadha_app/views/screens/about.dart';

import 'package:swalathusaadha_app/views/screens/adkaar.dart';
import 'package:swalathusaadha_app/views/screens/bookmark.dart';
import 'package:swalathusaadha_app/views/screens/counter.dart';
import 'package:swalathusaadha_app/views/screens/dua.dart';
import 'package:swalathusaadha_app/views/screens/live.dart';
import 'package:swalathusaadha_app/views/screens/login.dart';
import 'package:swalathusaadha_app/views/screens/moulid.dart';
import 'package:swalathusaadha_app/views/screens/nasweehath.dart';
import 'package:swalathusaadha_app/views/screens/quran.dart';
import 'package:swalathusaadha_app/views/screens/splash.dart';
import 'package:swalathusaadha_app/views/screens/swa_thasbeeh.dart';
import 'package:swalathusaadha_app/views/screens/update.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Swalathu Saadha',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home:  CounterPage(),
      routes: {
        'home': (ctx) {
          return const HomePage();
        },
        'about': (ctx) {
          return const AboutPage();
        },
        'update': (ctx) {
          return const UpdatePage();
        },
        'live': (ctx) {
          return const LivePage();
        },
        'quran': (ctx) {
          return const QuranPage();
        },
        'moulid': (ctx) {
          return const MoulidPage();
        },
        'adkaar': (ctx) {
          return const AdkaarPage();
        },
        'dua': (ctx) {
          return const DuaPage();
        },
        'counter': (ctx) {
          return  CounterPage();
        },
        'swa_thasbeeh': (ctx) {
          return const SwaThasbeeh();
        },
        'nasweehath': (ctx) {
          return const NasweehathPage();
        },
        'bookmark': (ctx) {
          return const BookmarkPage();
        },
        'login': (ctx) {
          return const LoginPage();
        },
      },
    );
  }
}
