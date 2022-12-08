import '../transaction_review_select_voucher_bottomsheet/widgets/listticket_item_widget.dart';
import 'controller/transaction_review_select_voucher_controller.dart';
import 'models/listticket_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TransactionReviewSelectVoucherBottomsheet extends StatelessWidget {
  TransactionReviewSelectVoucherBottomsheet(this.controller);

  TransactionReviewSelectVoucherController controller;

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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
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
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 35,
                right: 24,
              ),
              child: Text(
                "lbl_add_voucher".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayBold18.copyWith(
                  letterSpacing: 0.54,
                ),
              ),
            ),
            CustomTextFormField(
              width: 327,
              focusNode: FocusNode(),
              controller: controller.languageController,
              hintText: "msg_type_your_vouch".tr,
              margin: getMargin(
                left: 24,
                top: 21,
                right: 24,
              ),
              textInputAction: TextInputAction.done,
              alignment: Alignment.center,
              prefix: Container(
                margin: getMargin(
                  left: 16,
                  top: 25,
                  right: 10,
                  bottom: 25,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgTicket,
                ),
              ),
              prefixConstraints: BoxConstraints(
                minWidth: getSize(
                  18.00,
                ),
                minHeight: getSize(
                  18.00,
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                326.00,
              ),
              width: size.width,
              margin: getMargin(
                top: 25,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        right: 24,
                        bottom: 10,
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
                              "msg_your_available".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRalewayBold18.copyWith(
                                letterSpacing: 0.54,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 21,
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller
                                    .transactionReviewSelectVoucherModelObj
                                    .value
                                    .listticketItemList
                                    .length,
                                itemBuilder: (context, index) {
                                  ListticketItemModel model = controller
                                      .transactionReviewSelectVoucherModelObj
                                      .value
                                      .listticketItemList[index];
                                  return ListticketItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      margin: getMargin(
                        top: 10,
                      ),
                      decoration: AppDecoration.gradientWhiteA700WhiteA70000,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomButton(
                            width: 327,
                            text: "lbl_apply_voucher".tr,
                            margin: getMargin(
                              left: 24,
                              top: 71,
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
