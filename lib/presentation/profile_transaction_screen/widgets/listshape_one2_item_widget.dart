import '../controller/profile_transaction_controller.dart';
import '../models/listshape_one2_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListshapeOne2ItemWidget extends StatelessWidget {
  ListshapeOne2ItemWidget(this.listshapeOne2ItemModelObj);

  ListshapeOne2ItemModel listshapeOne2ItemModelObj;

  var controller = Get.find<ProfileTransactionController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          margin: getMargin(
            right: 7,
          ),
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    160.00,
                  ),
                  width: getHorizontalSize(
                    144.00,
                  ),
                  margin: getMargin(
                    left: 8,
                    top: 8,
                    right: 8,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              15.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgShape19,
                            height: getVerticalSize(
                              160.00,
                            ),
                            width: getHorizontalSize(
                              144.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            all: 8,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 25,
                                width: 25,
                                margin: getMargin(
                                  left: 10,
                                ),
                                variant: IconButtonVariant.FillWhiteA700c6,
                                shape: IconButtonShape.RoundedBorder12,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgLocation25X25,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 94,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        padding: getPadding(
                                          left: 7,
                                          top: 6,
                                          right: 7,
                                          bottom: 7,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillBluegray700af
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "lbl4".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRalewayRegular11
                                              .copyWith(
                                            letterSpacing: 0.33,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        padding: getPadding(
                                          left: 8,
                                          top: 8,
                                          right: 8,
                                          bottom: 4,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillBluegray700af
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder8,
                                        ),
                                        child: Text(
                                          "lbl_rent".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtMontserratSemiBold12,
                                        ),
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
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 14,
                    right: 16,
                  ),
                  child: Text(
                    "lbl_wings_tower".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayBold12.copyWith(
                      letterSpacing: 0.36,
                      height: 1.00,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 16,
                    top: 10,
                    right: 16,
                    bottom: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomIconButton(
                        height: 7,
                        width: 7,
                        margin: getMargin(
                          top: 1,
                          bottom: 1,
                        ),
                        variant: IconButtonVariant.FillIndigoA400,
                        shape: IconButtonShape.RoundedBorder3,
                        padding: IconButtonPadding.PaddingAll1,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgButtonradioWhiteA700,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 2,
                        ),
                        child: Text(
                          "lbl_november".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayRegular8,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 2,
                        ),
                        child: Text(
                          "lbl_21_2021".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontserratRegular8Bluegray600
                              .copyWith(
                            height: 1.00,
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
      ),
    );
  }
}
