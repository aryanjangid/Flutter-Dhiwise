import '../controller/notification_list_controller.dart';
import '../models/listshape_one1_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListshapeOne1ItemWidget extends StatelessWidget {
  ListshapeOne1ItemWidget(this.listshapeOne1ItemModelObj);

  ListshapeOne1ItemModel listshapeOne1ItemModelObj;

  var controller = Get.find<NotificationListController>();

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
          Container(
            height: getSize(
              50.00,
            ),
            width: getSize(
              50.00,
            ),
            margin: getMargin(
              left: 10,
              top: 10,
              bottom: 49,
            ),
            child: Stack(
              alignment: Alignment.bottomRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        25.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgShape24,
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
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    margin: getMargin(
                      left: 10,
                      top: 10,
                    ),
                    padding: getPadding(
                      left: 5,
                      top: 4,
                      right: 5,
                      bottom: 5,
                    ),
                    decoration: AppDecoration.txtFillBluegray700af.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                    ),
                    child: Text(
                      "lbl16".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayRegular8Bluegray801.copyWith(
                        letterSpacing: 0.24,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 19,
              bottom: 14,
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
                    "lbl_geraldo".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayBold12.copyWith(
                      letterSpacing: 0.36,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    160.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_j".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_ust".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_giving".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_53".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_star".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                        TextSpan(
                          text: "msg_review_on_your".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                        TextSpan(
                          text: "msg_fairview_apartm".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.30,
                            height: 2.00,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 13,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_40_mins_ago".tr,
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
          Padding(
            padding: getPadding(
              left: 26,
              top: 10,
              right: 10,
              bottom: 49,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  14.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgShape50X60,
                height: getVerticalSize(
                  50.00,
                ),
                width: getHorizontalSize(
                  60.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
