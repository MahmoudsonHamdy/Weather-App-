import 'package:flutter/material.dart';

class GetStartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 100, 128, 150), // Custom background color
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              SizedBox(height: 50), 
              Text(
                'Welcome to David\'s \n Weather App!',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white, 
                ),
              ),
              SizedBox(height: 20), 
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/weather');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,  
                  padding: EdgeInsets.symmetric(horizontal: 70, vertical: 20),
                ),
                child: Text(
                  'Get Started',
                  style: TextStyle(
                    color: const Color.fromARGB(255, 102, 6, 119), 
                    fontSize: 24,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
 
