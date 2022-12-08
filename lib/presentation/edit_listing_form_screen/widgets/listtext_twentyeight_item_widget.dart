import '../controller/edit_listing_form_controller.dart';
import '../models/listtext_twentyeight_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtextTwentyeightItemWidget extends StatelessWidget {
  ListtextTwentyeightItemWidget(this.listtextTwentyeightItemModelObj);

  ListtextTwentyeightItemModel listtextTwentyeightItemModelObj;

  var controller = Get.find<EditListingFormController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 7.5,
        bottom: 7.5,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 16,
              top: 28,
              bottom: 28,
            ),
            child: Text(
              "lbl_bedroom".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRalewaySemiBold12Bluegray801.copyWith(
                letterSpacing: 0.36,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 135,
              top: 20,
              right: 15,
              bottom: 20,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: getSize(
                    30.00,
                  ),
                  width: getSize(
                    30.00,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              9.00,
                            ),
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgShape,
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 11,
                            top: 11,
                            right: 10,
                            bottom: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgMenu7X7,
                            height: getSize(
                              7.00,
                            ),
                            width: getSize(
                              7.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 18,
                    top: 7,
                    bottom: 6,
                  ),
                  child: Text(
                    "lbl_23".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratSemiBold16.copyWith(
                      letterSpacing: 0.48,
                    ),
                  ),
                ),
                Container(
                  height: getSize(
                    30.00,
                  ),
                  width: getSize(
                    30.00,
                  ),
                  margin: getMargin(
                    left: 18,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              9.00,
                            ),
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgShape,
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 11,
                            top: 11,
                            right: 10,
                            bottom: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgPlus7X7,
                            height: getSize(
                              7.00,
                            ),
                            width: getSize(
                              7.00,
                            ),
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
    );
  }
}
