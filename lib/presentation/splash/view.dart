import 'package:eds_final1/presentation/splash/controller.dart';
import 'package:eds_final1/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SplashView extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Splash Screen",
              style: TextStyle(
                color: Colors.white60,
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
      backgroundColor: AppColor.bgColor,
    );
  }

}
