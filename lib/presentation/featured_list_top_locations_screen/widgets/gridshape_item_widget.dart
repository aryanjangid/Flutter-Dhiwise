import '../controller/featured_list_top_locations_controller.dart';
import '../models/gridshape_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridshapeItemWidget extends StatelessWidget {
  GridshapeItemWidget(this.gridshapeItemModelObj);

  GridshapeItemModel gridshapeItemModelObj;

  var controller = Get.find<FeaturedListTopLocationsController>();

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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  174.00,
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
                  alignment: Alignment.topLeft,
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
                          imagePath: ImageConstant.imgShape174X144,
                          height: getVerticalSize(
                            174.00,
                          ),
                          width: getHorizontalSize(
                            144.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: getMargin(
                          left: 8,
                          top: 7,
                          right: 10,
                          bottom: 10,
                        ),
                        padding: getPadding(
                          left: 8,
                          top: 8,
                          right: 8,
                          bottom: 4,
                        ),
                        decoration: AppDecoration.txtFillOrange300.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder8,
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
                  bottom: 19,
                ),
                child: Text(
                  "lbl_bali".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayBold12.copyWith(
                    letterSpacing: 0.36,
                    height: 1.00,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
