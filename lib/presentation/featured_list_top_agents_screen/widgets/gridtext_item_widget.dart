import '../controller/featured_list_top_agents_controller.dart';
import '../models/gridtext_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridtextItemWidget extends StatelessWidget {
  GridtextItemWidget(this.gridtextItemModelObj);

  GridtextItemModel gridtextItemModelObj;

  var controller = Get.find<FeaturedListTopAgentsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.fillGray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder25,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: getHorizontalSize(
                  27.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 16,
                  right: 16,
                ),
                decoration: AppDecoration.fillOrange300.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder6,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: getMargin(
                        left: 8,
                        top: 8,
                        right: 8,
                        bottom: 4,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl8".tr,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  8,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0.36,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_12".tr,
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0.36,
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
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  right: 16,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      50.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgShape100X100,
                    height: getSize(
                      100.00,
                    ),
                    width: getSize(
                      100.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 13,
                  right: 16,
                ),
                child: Text(
                  "lbl_amanda".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayBold14.copyWith(
                    letterSpacing: 0.42,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 5,
                  right: 16,
                  bottom: 15,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgStar7X7,
                        height: getVerticalSize(
                          12.00,
                        ),
                        width: getHorizontalSize(
                          13.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_5_0".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratBold12.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 2,
                        bottom: 2,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgHome,
                        height: getVerticalSize(
                          11.00,
                        ),
                        width: getHorizontalSize(
                          12.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 6,
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_112".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratBold12.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 2,
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_sold".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayRegular12.copyWith(
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
    );
  }
}
