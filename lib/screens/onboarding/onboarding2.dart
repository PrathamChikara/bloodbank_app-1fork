<<<<<<< HEAD
import 'package:bloodbank_app/screens/mobile_number.dart';

import '../../constants/onboarding_data.dart';
=======
import 'package:bloodbank_app/constants/onboarding_data.dart';
import 'package:bloodbank_app/screens/mobile_number.dart';
import 'package:bloodbank_app/screens/onboarding/onboarding2.dart';
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
import 'package:flutter/material.dart';

import '../../widgets/onboarding_widget.dart';

<<<<<<< HEAD
class OnboardingScreen2 extends StatelessWidget {
  const OnboardingScreen2({super.key});
=======
class OnboardingPage2 extends StatelessWidget {
  const OnboardingPage2({super.key});
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
              MaterialPageRoute(builder: (context) => PhoneNumberScreen()),
            )
          },
          child: Container(
            color: Colors.red,
            width: double.infinity,
            child: onboardingWidget(
              imageUrl: onboardingData[2]["image_url"]!,
              text: onboardingData[2]["text"]!,
=======
              MaterialPageRoute(builder: (context) => MobileNumber()),
            )
          },
          child: Container(
            width: double.infinity,
            color: Colors.red,
            child: onboardingWidget(
              onboardingData[2]["text"]!,
              imageUrl: onboardingData[2]["image_url"],
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
            ),
          ),
        ),
      ),
    );
  }
}
