import 'controller/transaction_summary_success_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TransactionSummarySuccessBottomsheet extends StatelessWidget {
  TransactionSummarySuccessBottomsheet(this.controller);

  TransactionSummarySuccessController controller;

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
              width: getHorizontalSize(
                142.00,
              ),
              margin: getMargin(
                left: 24,
                top: 22,
                right: 24,
              ),
              decoration: AppDecoration.fillGreenA40063.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder71,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      all: 16,
                    ),
                    decoration: AppDecoration.fillGreenA40067.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder55,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: getMargin(
                            all: 20,
                          ),
                          padding: getPadding(
                            left: 24,
                            top: 22,
                            right: 25,
                            bottom: 22,
                          ),
                          decoration: AppDecoration.txtFillGreenA400.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder35,
                          ),
                          child: Text(
                            "lbl29".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratRegular25.copyWith(
                              letterSpacing: 0.75,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                226.00,
              ),
              margin: getMargin(
                left: 24,
                top: 34,
                right: 24,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "msg_your_transactio2".tr,
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
                      text: "lbl_success".tr,
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
                      text: "lbl3".tr,
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
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 34,
                right: 24,
              ),
              child: Text(
                "msg_lorem_ipsum_dol5".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayRegular12.copyWith(
                  letterSpacing: 0.36,
                  height: 1.00,
                ),
              ),
            ),
            CustomButton(
              width: 327,
              text: "msg_continue_explor".tr,
              margin: getMargin(
                left: 24,
                top: 38,
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
