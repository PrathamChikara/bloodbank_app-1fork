import 'package:flutter/material.dart';

Widget onboardingWidget(
<<<<<<< HEAD
    {required String imageUrl, String text = "", int? index}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Image.asset(
        imageUrl,
      ),
      Container(
        padding: const EdgeInsets.only(
=======
  String text, {
  String? imageUrl,
}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        child: Image.asset(
          imageUrl!,
        ),
      ),
      Container(
        padding: EdgeInsets.only(
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
          left: 57.0,
          right: 56.0,
        ),
        child: Text(
          text,
          textAlign: TextAlign.center,
<<<<<<< HEAD
          style: const TextStyle(
=======
          style: TextStyle(
>>>>>>> 58b20067e9675aa58d7390aa637208d7423fdb5a
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      )
    ],
  );
}
