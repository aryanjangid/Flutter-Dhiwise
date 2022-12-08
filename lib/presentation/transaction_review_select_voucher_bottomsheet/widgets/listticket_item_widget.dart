import '../controller/transaction_review_select_voucher_controller.dart';
import '../models/listticket_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListticketItemWidget extends StatelessWidget {
  ListticketItemWidget(this.listticketItemModelObj);

  ListticketItemModel listticketItemModelObj;

  var controller = Get.find<TransactionReviewSelectVoucherController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      decoration: AppDecoration.gradientGreenA40063TealA70063.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 53,
            width: 53,
            margin: getMargin(
              left: 16,
              top: 16,
              bottom: 16,
            ),
            variant: IconButtonVariant.FillGreenA400,
            shape: IconButtonShape.RoundedBorder17,
            padding: IconButtonPadding.PaddingAll16,
            child: CommonImageView(
              svgPath: ImageConstant.imgTicket53X53,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 26,
              right: 138,
              bottom: 25,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 10,
                  ),
                  child: Text(
                    "lbl_hlwn40".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratBold18.copyWith(
                      letterSpacing: 0.54,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "msg_click_to_use_th".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayRegular9.copyWith(
                      letterSpacing: 0.27,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
