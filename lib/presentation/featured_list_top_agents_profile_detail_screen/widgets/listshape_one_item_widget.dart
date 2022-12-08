import '../controller/featured_list_top_agents_profile_detail_controller.dart';
import '../models/listshape_one_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListshapeOneItemWidget extends StatelessWidget {
  ListshapeOneItemWidget(this.listshapeOneItemModelObj);

  ListshapeOneItemModel listshapeOneItemModelObj;

  var controller = Get.find<FeaturedListTopAgentsProfileDetailController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
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
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 94,
                                  right: 4,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomButton(
                                      width: 25,
                                      text: "lbl12".tr,
                                      fontStyle:
                                          ButtonFontStyle.RalewayRegular11,
                                    ),
                                    Container(
                                      decoration: AppDecoration
                                          .fillBluegray700af
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder6,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 8,
                                              top: 5,
                                              bottom: 5,
                                            ),
                                            child: Text(
                                              "lbl_320".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratSemiBold12
                                                  .copyWith(
                                                letterSpacing: 0.36,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 1,
                                              top: 10,
                                              right: 9,
                                              bottom: 9,
                                            ),
                                            child: Text(
                                              "lbl_month".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratMedium6
                                                  .copyWith(
                                                letterSpacing: 0.18,
                                                height: 1.00,
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
                  top: 12,
                  right: 16,
                ),
                child: Text(
                  "lbl_brookvale_villa".tr,
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
                  top: 13,
                  right: 16,
                  bottom: 16,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgStar1,
                        height: getSize(
                          7.00,
                        ),
                        width: getSize(
                          7.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 2,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_53".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratBold8.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 15,
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgLocation1,
                        height: getVerticalSize(
                          7.00,
                        ),
                        width: getHorizontalSize(
                          6.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 3,
                      ),
                      child: Text(
                        "msg_jakarta_indone".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayRegular8,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
