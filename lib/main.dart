import 'package:flutter/material.dart';
import 'package:learn_flutter_route/pages/page_galery.dart';
import 'package:learn_flutter_route/pages/page_photos.dart';
import './pages/page_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageHome(),
      initialRoute: '.homepage',
      routes: {
        PageHome.nameRoute:(context) => PageHome(),
        PageGalery.nameRoute:(context) => PageGalery(),
        PagePhotos.nameRoute:(context) => PagePhotos(),
      },
    );
  }
}