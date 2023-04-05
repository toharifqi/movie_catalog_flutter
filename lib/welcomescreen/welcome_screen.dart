import 'package:flutter/material.dart';
import '../homescreen/home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/movie_logo.png",
              width: 200,
              height: 200,
            ),
            const Text(
              "Hello There!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 32,
                color: Colors.white
              ),
            ),
            const Text(
              "Welcome to movie catalog",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white60
              ),
            ),
            const SizedBox(height: 28),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomeScreen())
                );
              },
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.redAccent)
              ),
              child: const Text(
                "Open Catalog",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

}
