import '../controller/explore_example_data_controller.dart';
import '../models/listshape_two1_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListshapeTwo1ItemWidget extends StatelessWidget {
  ListshapeTwo1ItemWidget(this.listshapeTwo1ItemModelObj);

  ListshapeTwo1ItemModel listshapeTwo1ItemModelObj;

  var controller = Get.find<ExploreExampleDataController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          51.00,
        ),
        width: getHorizontalSize(
          34.00,
        ),
        margin: getMargin(
          left: 190,
          top: 62.5,
          bottom: 62.5,
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: getVerticalSize(
                  18.00,
                ),
                width: getHorizontalSize(
                  31.00,
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
                          18.00,
                        ),
                        width: getHorizontalSize(
                          31.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigoA40067,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              15.79,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          8.00,
                        ),
                        width: getHorizontalSize(
                          14.00,
                        ),
                        margin: getMargin(
                          left: 8,
                          top: 4,
                          right: 8,
                          bottom: 4,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigoA40081,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              7.29,
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
                  43.00,
                ),
                width: getHorizontalSize(
                  34.00,
                ),
                margin: getMargin(
                  bottom: 10,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgLocation43X34,
                          height: getVerticalSize(
                            43.00,
                          ),
                          width: getHorizontalSize(
                            34.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 2,
                          top: 2,
                          right: 2,
                          bottom: 10,
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgVector29X29,
                          height: getSize(
                            29.00,
                          ),
                          width: getSize(
                            29.00,
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
