import 'controller/onboarding_product_tour_two_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class OnboardingProductTourTwoScreen
    extends GetWidget<OnboardingProductTourTwoController> {
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
                    277.00,
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
                          text: "msg_fast_sell_your2".tr,
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
                          text: "lbl_one_click".tr,
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
                          text: "lbl47".tr,
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
                    top: 31,
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
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          imagePath: ImageConstant.imgBackgroundillu520X375,
                          height: getVerticalSize(
                            520.00,
                          ),
                          width: getHorizontalSize(
                            375.00,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 33,
                            top: 24,
                            right: 33,
                            bottom: 24,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    3.00,
                                  ),
                                  width: getHorizontalSize(
                                    70.00,
                                  ),
                                  margin: getMargin(
                                    left: 101,
                                    right: 101,
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
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(
                                    3.00,
                                  ),
                                  width: getHorizontalSize(
                                    46.00,
                                  ),
                                  margin: getMargin(
                                    left: 101,
                                    right: 101,
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomIconButton(
                                        height: 50,
                                        width: 50,
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 10,
                                        ),
                                        variant: IconButtonVariant
                                            .OutlineIndigo90089,
                                        padding: IconButtonPadding.PaddingAll16,
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                        ),
                                      ),
                                      CustomButton(
                                        width: 230,
                                        text: "lbl_next".tr,
                                        variant: ButtonVariant.FillIndigoA400,
                                        shape: ButtonShape.CircleBorder35,
                                        padding: ButtonPadding.PaddingAll27,
                                      ),
                                    ],
                                  ),
                                ),
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
