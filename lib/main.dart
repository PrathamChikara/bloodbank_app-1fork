import 'package:bloodbank_app/screens/mobile_number.dart';
<<<<<<< HEAD
import 'package:bloodbank_app/screens/onboarding/onboarding0.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding1.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding2.dart';
import 'package:bloodbank_app/screens/onboarding_screen.dart';
import 'package:bloodbank_app/screens/splash_screen.dart';
=======
import 'package:bloodbank_app/screens/onboarding/onboarding1.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding2.dart';
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      title: "Blood Bank",
      theme: ThemeData(
        primarySwatch: Colors.red,
        elevatedButtonTheme: ElevatedButtonTheme(data:,
          style:ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.yellow),
          ),
        ),


      ),
      // home: MySplashScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => MySplashScreen(),
        '/onboarding': (context) => OnboardingScreen(),
        '/onboarding1': (context) => OnboardingScreen1(),
        '/onboarding2': (context) => OnboardingScreen2(),
=======
      title: 'Bllood Bank App',
      theme: ThemeData(
          // color shades
          // accentColor: Colors.greenAccent,
          primarySwatch: Colors.red,

          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(
                Colors.amber,
              ),
              padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(horizontal: 20)),
            ),
          ),
          textButtonTheme: TextButtonThemeData(
            style: ButtonStyle(
              // textStyle: MaterialStateProperty.all(
              //   TextStyle(fontSize: 24),
              // ),
              padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(horizontal: 20)),
            ),
          )
          // buttonTheme:
          ),
      // home: SplashScreen(),
      initialRoute: '/',
      routes: {
        "/": (context) => SplashScreen(),
        '/onboarding': (context) => OnboardingPage1(),
        '/onboarding2': (context) => OnboardingPage2(),
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
      },
    );
  }
}
