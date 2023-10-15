import 'package:flutter/material.dart';
import 'package:notes/screens/home_page.dart';

void main() {
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {HomePage.id: (context) => HomePage()},
      initialRoute: HomePage.id,
    );
  }
}
