import 'controller/onboarding_splash_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class OnboardingSplashScreen extends GetWidget<OnboardingSplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(
                    0.4999999443811687,
                    1,
                  ),
                  end: Alignment(
                    0.4999999443811687,
                    -0.2956619784442682,
                  ),
                  colors: [
                    ColorConstant.bluegray60000,
                    ColorConstant.black900,
                  ],
                ),
              ),
              child: Container(
                height: size.height,
                width: size.width,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Padding(
                        padding: getPadding(
                          left: 40,
                          top: 40,
                          right: 40,
                          bottom: 20,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgGroupGray100,
                          height: getVerticalSize(
                            100.00,
                          ),
                          width: getHorizontalSize(
                            136.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
