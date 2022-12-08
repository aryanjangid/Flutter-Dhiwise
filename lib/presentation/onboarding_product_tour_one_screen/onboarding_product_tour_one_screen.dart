import 'controller/onboarding_product_tour_one_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OnboardingProductTourOneScreen
    extends GetWidget<OnboardingProductTourOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CommonImageView(
                        svgPath: ImageConstant.imgGroup,
                        height: getVerticalSize(
                          64.00,
                        ),
                        width: getHorizontalSize(
                          87.00,
                        ),
                      ),
                      CustomButton(
                        width: 66,
                        text: "lbl_skip".tr,
                        margin: getMargin(
                          left: 154,
                          top: 13,
                          bottom: 13,
                        ),
                        variant: ButtonVariant.FillGray100,
                        shape: ButtonShape.CircleBorder19,
                        padding: ButtonPadding.PaddingAll13,
                        fontStyle: ButtonFontStyle.MontserratRegular12,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    289.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 46,
                    right: 24,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "msg_find_best_place2".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              25,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.75,
                            height: 1.60,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_good_price".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              25,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w800,
                            letterSpacing: 0.75,
                            height: 1.60,
                          ),
                        ),
                        TextSpan(
                          text: "lbl45".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              25,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.75,
                            height: 1.60,
                          ),
                        ),
                        TextSpan(
                          text: "lbl2".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              25,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.75,
                            height: 1.60,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    237.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 30,
                    right: 24,
                  ),
                  child: Text(
                    "msg_lorem_ipsum_dol8".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayRegular12.copyWith(
                      letterSpacing: 0.36,
                      height: 1.67,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    520.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 31,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          imagePath: ImageConstant.imgBackgroundillu,
                          height: getVerticalSize(
                            520.00,
                          ),
                          width: getHorizontalSize(
                            375.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 72,
                            top: 24,
                            right: 72,
                            bottom: 24,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    3.00,
                                  ),
                                  width: getHorizontalSize(
                                    70.00,
                                  ),
                                  margin: getMargin(
                                    left: 79,
                                    right: 79,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA70066,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        1.50,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    3.00,
                                  ),
                                  width: getHorizontalSize(
                                    23.00,
                                  ),
                                  margin: getMargin(
                                    left: 79,
                                    right: 79,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        1.50,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              CustomButton(
                                width: 230,
                                text: "lbl_next".tr,
                                margin: getMargin(
                                  top: 10,
                                ),
                                variant: ButtonVariant.FillIndigoA200,
                                shape: ButtonShape.CircleBorder35,
                                padding: ButtonPadding.PaddingAll27,
                                alignment: Alignment.centerLeft,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
