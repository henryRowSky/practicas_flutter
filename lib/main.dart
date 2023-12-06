import 'package:flutter/material.dart';
import 'package:hollo_world_app/presentation/screens/counter/counter_functions_screen.dart';
// import 'package:hollo_world_app/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp( Myapp() );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue
      ),
      home: const CounterFunctionsScreen()
    );
  }
}
