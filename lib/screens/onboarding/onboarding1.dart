<<<<<<< HEAD
import 'package:bloodbank_app/screens/onboarding/onboarding2.dart';

import '../../constants/onboarding_data.dart';
=======
import 'package:bloodbank_app/constants/onboarding_data.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding2.dart';
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
import 'package:flutter/material.dart';

import '../../widgets/onboarding_widget.dart';

<<<<<<< HEAD
class OnboardingScreen1 extends StatelessWidget {
  const OnboardingScreen1({super.key});
=======
class OnboardingPage1 extends StatelessWidget {
  const OnboardingPage1({super.key});
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: InkWell(
          onTap: () => {
            Navigator.push(
              context,
<<<<<<< HEAD
              MaterialPageRoute(builder: (context) => OnboardingScreen2()),
=======
              MaterialPageRoute(
                builder: (context) => OnboardingPage2(),
              ),
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
            )
          },
          child: Container(
            color: Colors.red,
<<<<<<< HEAD
            width: double.infinity,
            child: onboardingWidget(
              imageUrl: onboardingData[1]["image_url"]!,
              text: onboardingData[1]["text"]!,
=======
            child: onboardingWidget(
              onboardingData[1]["text"]!,
              imageUrl: onboardingData[1]["image_url"],
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
            ),
          ),
        ),
      ),
    );
  }
}
