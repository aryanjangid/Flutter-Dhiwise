import 'controller/home_select_location_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeSelectLocationBottomsheet extends StatelessWidget {
  HomeSelectLocationBottomsheet(this.controller);

  HomeSelectLocationController controller;

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
                      top: 15,
                      bottom: 16,
                    ),
                    child: Text(
                      "lbl_select_location".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayBold18.copyWith(
                        letterSpacing: 0.54,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 79,
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
              decoration: AppDecoration.fillGreenA400.copyWith(
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
                    variant: IconButtonVariant.FillWhiteA70075,
                    padding: IconButtonPadding.PaddingAll16,
                    child: CommonImageView(
                      svgPath: ImageConstant.imgLocation6,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      220.00,
                    ),
                    margin: getMargin(
                      left: 15,
                      top: 25,
                      bottom: 23,
                    ),
                    child: Text(
                      "msg_srengseng_kemb".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRegular12WhiteA700.copyWith(
                        letterSpacing: 0.36,
                        height: 1.67,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 24,
                top: 10,
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
                      svgPath: ImageConstant.imgLocation7,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      212.00,
                    ),
                    margin: getMargin(
                      left: 15,
                      top: 25,
                      bottom: 23,
                    ),
                    child: Text(
                      "msg_petompon_kec".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRegular12.copyWith(
                        letterSpacing: 0.36,
                        height: 1.67,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 327,
              text: "lbl_choose_location".tr,
              margin: getMargin(
                left: 24,
                top: 35,
                right: 24,
                bottom: 24,
              ),
              variant: ButtonVariant.FillIndigoA400,
              shape: ButtonShape.CircleBorder35,
              padding: ButtonPadding.PaddingAll27,
            ),
          ],
        ),
      ),
    );
  }
}
