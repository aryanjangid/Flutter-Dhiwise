import 'controller/transaction_summary_change_payment_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TransactionSummaryChangePaymentBottomsheet extends StatelessWidget {
  TransactionSummaryChangePaymentBottomsheet(this.controller);

  TransactionSummaryChangePaymentController controller;

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
            CustomButton(
              width: 327,
              text: "lbl_select_payment".tr,
              margin: getMargin(
                left: 24,
                top: 303,
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
