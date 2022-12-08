import '../controller/home_full_controller.dart';
import '../models/layout3_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Layout3ItemWidget extends StatelessWidget {
  Layout3ItemWidget(this.layout3ItemModelObj);

  Layout3ItemModel layout3ItemModelObj;

  var controller = Get.find<HomeFullController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: getVerticalSize(
                  140.00,
                ),
                width: getHorizontalSize(
                  126.00,
                ),
                margin: getMargin(
                  left: 8,
                  top: 8,
                  bottom: 8,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            18.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgShape104X128,
                          height: getVerticalSize(
                            140.00,
                          ),
                          width: getHorizontalSize(
                            126.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                          top: 8,
                          right: 10,
                          bottom: 8,
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
                              variant: IconButtonVariant.FillWhiteA700c6,
                              shape: IconButtonShape.RoundedBorder12,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgLocation25X25,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                74.00,
                              ),
                              margin: getMargin(
                                top: 74,
                              ),
                              decoration:
                                  AppDecoration.fillBluegray700af.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder6,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                      bottom: 7,
                                    ),
                                    child: Text(
                                      "lbl4".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRalewayRegular11.copyWith(
                                        letterSpacing: 0.33,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    child: Text(
                                      "lbl_apartment".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRalewayMedium8.copyWith(
                                        letterSpacing: 0.24,
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
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 20,
                  right: 25,
                  bottom: 22,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: getHorizontalSize(
                          92.00,
                        ),
                        child: Text(
                          "msg_sky_dandelions".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayBold12.copyWith(
                            letterSpacing: 0.36,
                            height: 1.50,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 8,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
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
                            ),
                            child: Text(
                              "lbl_4_9".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratBold8.copyWith(
                                height: 1.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 8,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 1,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgLocation7X6,
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
                    Padding(
                      padding: getPadding(
                        top: 29,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "lbl_290".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratSemiBold16.copyWith(
                              letterSpacing: 0.48,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 1,
                              top: 7,
                              bottom: 4,
                            ),
                            child: Text(
                              "lbl_month".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratMedium8.copyWith(
                                letterSpacing: 0.24,
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
            ],
          ),
        ),
      ),
    );
  }
}
