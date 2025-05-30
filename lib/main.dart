import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();  // 여기 꼭 추가!
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: SvgPicture.asset(
            'assets/images/logo.svg',
            height: 32,
            semanticsLabel: '앱 로고',
          ),
          centerTitle: true,
        ),
        body: Center(child: Text('Hello Flutter')),
      )
    );
  }
}


