import 'package:chat_us/theme.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: defaultMargin),
        children: [
          Container(
            width: double.infinity,
            height: 285,
            margin: EdgeInsets.only(top: 130),
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/image_onboarding.png',
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 130),
            child: Text(
              'Merpermudah Komunikasi Jarak Jauh',
              style: whiteTextStyle.copyWith(
                fontSize: 24,
                fontWeight: semiBold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Text(
              'mulai aja dulu',
              style: greyTextStyle,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 180,
              height: 55,
              margin: EdgeInsets.only(
                top: 25,
                bottom: 84,
              ),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: kPurpleColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(defaultRadius),
                  ),
                ),
                child: Text(
                  'GO',
                  style: whiteTextStyle.copyWith(
                    fontSize: 20,
                    fontWeight: semiBold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
