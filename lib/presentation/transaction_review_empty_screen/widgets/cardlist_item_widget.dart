import '../controller/transaction_review_empty_controller.dart';
import '../models/cardlist_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardlistItemWidget extends StatelessWidget {
  CardlistItemWidget(this.cardlistItemModelObj);

  CardlistItemModel cardlistItemModelObj;

  var controller = Get.find<TransactionReviewEmptyController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          decoration: AppDecoration.fillOrange300.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 16,
                  bottom: 16,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomIconButton(
                      height: 25,
                      width: 25,
                      margin: getMargin(
                        right: 10,
                      ),
                      variant: IconButtonVariant.FillWhiteA700e5,
                      shape: IconButtonShape.RoundedBorder12,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgButtonradio,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 39,
                      ),
                      child: Text(
                        "lbl_1222".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratSemiBold18.copyWith(
                          letterSpacing: 0.54,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 36,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_balance".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayRomanSemiBold8.copyWith(
                          letterSpacing: 0.24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 5,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_31_250".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtMontserratSemiBold12WhiteA700.copyWith(
                          letterSpacing: 0.36,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 148,
                  right: 16,
                  bottom: 20,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgGroup11X20,
                  height: getVerticalSize(
                    11.00,
                  ),
                  width: getHorizontalSize(
                    20.00,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
