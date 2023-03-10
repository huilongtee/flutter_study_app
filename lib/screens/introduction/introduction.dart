import 'package:flutter/material.dart';
import 'package:flutter_study_app/configs/themes/app_colors.dart';
import 'package:flutter_study_app/screens/home/home_screen.dart';
import 'package:flutter_study_app/widgets/app_circle_button.dart';
import 'package:get/get.dart';

class AppIntroductionScreen extends StatelessWidget {
  const AppIntroductionScreen({super.key});
  static const String routeName = '/introduction';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: mainGradient(context)),
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: Get.width * 0.2),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.star,
                size: 65,
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "This is a study app. you can use it if you want. If you understand how it works you would be able to scale it. With this will master firebase backend and flutter front end.",
                style: TextStyle(
                  fontSize: 18,
                  color: onSurfaceTextColor,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 40,
              ),
              TextButton(
                onPressed: () => Get.offAndToNamed(HomeScreen.routeName),
                child: const Icon(
                  Icons.arrow_forward,
                  size: 35,
                  color: onSurfaceTextColor,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
