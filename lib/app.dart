import 'package:flutter/material.dart';
import 'package:instagram_post/insta_post.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'SF-Pro',
      ),
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xFF505ad5),
                Color(0xFF9431c0),
                Color(0xFFd52a78),
                Color(0xFFf76d25),
                Color(0xFFffd974),
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
            ),
            child: Card(
              elevation: 16,
              margin: const EdgeInsets.all(24),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Padding(
                padding: EdgeInsets.all(16.0),
                child: InstaPost(),
              ),
            )),
      ),
    );
  }
}
