import 'package:flutter/material.dart';
import 'forms/logIn.dart';

class OnboardingScreenOne extends StatelessWidget {
  const OnboardingScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // child: Center(
      body: SafeArea(
        child: Center(
            child: Column(
          // style: Style(),
          children: [
            Image(
                image: AssetImage('assets/images/imag2.jpg'), height: 500, width: 400,),
            const Text("Shop today with us"),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnboardingScreenTwo()));
                },
                child: Text("Next"))
          ],
        )),
      ),
      // )
    );
  }
}

class OnboardingScreenTwo extends StatelessWidget {
  const OnboardingScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Image(image: AssetImage("assets/images/imag.jpg"), height: 400, width: 200, ),
          const Text("Bringing all gadgets at your comfort"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(onPressed: () {
                Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnboardingScreenOne()));
              }, child: const Text("Back")),
              ElevatedButton(onPressed: () {
                Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnboardingScreenThree()));
              }, child: const Text("Next"))
            ],
          )
        ],
      )
      ),
    );
  }
}

class OnboardingScreenThree extends StatelessWidget {
  const OnboardingScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Column(
        children: [
          Image(
              image: AssetImage('assets/images/imag3.jpg'), height: 400, width: 200,),
          const Text("Shop at your convience"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(onPressed: () {
                Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnboardingScreenTwo()));
              }, child: const Text("Back")),
              ElevatedButton(onPressed: () {
                Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LogInForm()));
              }, child: const Text("Done"))
            ],
          )
          
        ],
      )
    ),
    );
  }
}