import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FadeInDown(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 45),
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {},
                  child: const Text('دکمه 1'),
                ),
              ),
              FadeInUp(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 45),
                    backgroundColor: Colors.yellow,
                  ),
                  onPressed: () {},
                  child: const Text('دکمه 2'),
                ),
              ),
              FadeInLeft(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 45),
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {},
                  child: const Text('دکمه 3'),
                ),
              ),
              FadeInRight(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(200, 45),
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {},
                  child: const Text('دکمه 4'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
