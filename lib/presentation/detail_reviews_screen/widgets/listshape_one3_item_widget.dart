import '../controller/detail_reviews_controller.dart';
import '../models/listshape_one3_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListshapeOne3ItemWidget extends StatelessWidget {
  ListshapeOne3ItemWidget(this.listshapeOne3ItemModelObj);

  ListshapeOne3ItemModel listshapeOne3ItemModelObj;

  var controller = Get.find<DetailReviewsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 5.0,
        bottom: 5.0,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 10,
              top: 10,
              bottom: 68,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  25.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgShape50,
                height: getSize(
                  50.00,
                ),
                width: getSize(
                  50.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 19,
              right: 10,
              bottom: 14,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    246.00,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_kurt_mullins".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold12.copyWith(
                          letterSpacing: 0.36,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                          right: 1,
                          bottom: 3,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgStar3,
                              height: getVerticalSize(
                                7.00,
                              ),
                              width: getHorizontalSize(
                                8.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar4,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar3,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgStar3,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                imagePath:
                                    ImageConstant.imgVectorWhiteA70031X33,
                                height: getVerticalSize(
                                  7.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      241.00,
                    ),
                    margin: getMargin(
                      top: 10,
                      right: 5,
                    ),
                    child: Text(
                      "msg_lorem_ipsum_dol4".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRegular10.copyWith(
                        letterSpacing: 0.30,
                        height: 2.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_10_mins_ago".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular8.copyWith(
                      height: 1.00,
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
