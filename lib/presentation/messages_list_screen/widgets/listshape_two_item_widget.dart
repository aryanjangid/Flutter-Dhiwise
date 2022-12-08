import '../controller/messages_list_controller.dart';
import '../models/listshape_two_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListshapeTwoItemWidget extends StatelessWidget {
  ListshapeTwoItemWidget(this.listshapeTwoItemModelObj);

  ListshapeTwoItemModel listshapeTwoItemModelObj;

  var controller = Get.find<MessagesListController>();

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
              bottom: 10,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      25.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgShape29,
                    height: getSize(
                      50.00,
                    ),
                    width: getSize(
                      50.00,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 10,
                    top: 9,
                    bottom: 11,
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
                          "lbl_samuel_ella".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayBold12.copyWith(
                            letterSpacing: 0.36,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "msg_lorem_ipsum_dol6".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRalewayRomanMedium10.copyWith(
                            letterSpacing: 0.30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 93,
              top: 23,
              right: 10,
              bottom: 38,
            ),
            child: Text(
              "lbl_11_00".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontserratRegular8.copyWith(
                height: 1.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
