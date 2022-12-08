import 'controller/detail_location_distance_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DetailLocationDistanceBottomsheet extends StatelessWidget {
  DetailLocationDistanceBottomsheet(this.controller);

  DetailLocationDistanceController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder50,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                3.00,
              ),
              width: getHorizontalSize(
                60.00,
              ),
              margin: getMargin(
                left: 24,
                top: 27,
                right: 24,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.bluegray600,
              ),
            ),
            Container(
              margin: getMargin(
                left: 24,
                top: 32,
                right: 24,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    25.00,
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 16,
                      bottom: 15,
                    ),
                    child: Text(
                      "msg_location_distan".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayBold18.copyWith(
                        letterSpacing: 0.54,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 76,
                    text: "lbl_edit".tr,
                    variant: ButtonVariant.FillBluegray801,
                    shape: ButtonShape.CircleBorder25,
                    padding: ButtonPadding.PaddingAll17,
                    fontStyle: ButtonFontStyle.RalewayMedium10,
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 24,
                top: 35,
                right: 24,
              ),
              decoration: AppDecoration.outlineBluegray501.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  CustomIconButton(
                    height: 50,
                    width: 50,
                    margin: getMargin(
                      left: 15,
                      top: 15,
                      bottom: 15,
                    ),
                    variant: IconButtonVariant.OutlineBluegray50,
                    padding: IconButtonPadding.PaddingAll16,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLocation16X13,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      216.00,
                    ),
                    margin: getMargin(
                      left: 15,
                      top: 24,
                      bottom: 23,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_2_52".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray801,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.36,
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_km2".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray801,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.36,
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "msg_from_srengseng".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray600,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.36,
                              height: 1.67,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 24,
                top: 15,
                right: 24,
                bottom: 56,
              ),
              decoration: AppDecoration.outlineBluegray501.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  CustomIconButton(
                    height: 50,
                    width: 50,
                    margin: getMargin(
                      left: 15,
                      top: 15,
                      bottom: 15,
                    ),
                    variant: IconButtonVariant.OutlineBluegray50,
                    padding: IconButtonPadding.PaddingAll16,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLocation16X13,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      178.00,
                    ),
                    margin: getMargin(
                      left: 15,
                      top: 24,
                      bottom: 23,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_18_2".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray801,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.36,
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_km2".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray801,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.36,
                              height: 1.67,
                            ),
                          ),
                          TextSpan(
                            text: "msg_from_petompon".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray600,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Raleway',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.36,
                              height: 1.67,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
