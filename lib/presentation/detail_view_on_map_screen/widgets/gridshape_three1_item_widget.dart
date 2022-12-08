import '../controller/detail_view_on_map_controller.dart';
import '../models/gridshape_three1_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridshapeThree1ItemWidget extends StatelessWidget {
  GridshapeThree1ItemWidget(this.gridshapeThree1ItemModelObj);

  GridshapeThree1ItemModel gridshapeThree1ItemModelObj;

  var controller = Get.find<DetailViewOnMapController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          57.00,
        ),
        width: getHorizontalSize(
          38.00,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(
                  21.00,
                ),
                width: getHorizontalSize(
                  35.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 10,
                  right: 1,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          21.00,
                        ),
                        width: getHorizontalSize(
                          35.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray80067,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              17.67,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          9.00,
                        ),
                        width: getHorizontalSize(
                          16.00,
                        ),
                        margin: getMargin(
                          left: 9,
                          top: 5,
                          right: 9,
                          bottom: 5,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.bluegray80087,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8.15,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: getVerticalSize(
                  48.00,
                ),
                width: getHorizontalSize(
                  38.00,
                ),
                margin: getMargin(
                  bottom: 10,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                        svgPath: ImageConstant.imgLocation48X38,
                        height: getVerticalSize(
                          48.00,
                        ),
                        width: getHorizontalSize(
                          38.00,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 11,
                          top: 10,
                          right: 11,
                          bottom: 10,
                        ),
                        child: Text(
                          "lbl38".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayRegular15.copyWith(
                            letterSpacing: 0.45,
                          ),
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
