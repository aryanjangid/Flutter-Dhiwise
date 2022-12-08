import 'controller/favorite_empty_controller.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FavoriteEmptyScreen extends GetWidget<FavoriteEmptyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 24,
                right: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 18,
                              bottom: 16,
                            ),
                            child: Text(
                              "lbl_my_favorite".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRalewayBold14,
                            ),
                          ),
                          CustomIconButton(
                            height: 50,
                            width: 50,
                            margin: getMargin(
                              left: 76,
                            ),
                            padding: IconButtonPadding.PaddingAll16,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgTrash,
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
                        top: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 10,
                              bottom: 11,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_0".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratBold18.copyWith(
                                      letterSpacing: 0.54,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_estates".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRalewayMedium18.copyWith(
                                      letterSpacing: 0.54,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  margin: getMargin(
                                    left: 20,
                                    top: 14,
                                    bottom: 14,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6.00,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgMenu,
                                            height: getSize(
                                              12.00,
                                            ),
                                            width: getSize(
                                              12.00,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 17,
                                    top: 8,
                                    right: 8,
                                    bottom: 8,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      24.00,
                                    ),
                                    width: getHorizontalSize(
                                      36.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 12,
                                              top: 6,
                                              right: 12,
                                              bottom: 6,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgMenu1,
                                              height: getVerticalSize(
                                                10.00,
                                              ),
                                              width: getHorizontalSize(
                                                12.00,
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        142.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 124,
                        right: 10,
                      ),
                      decoration: AppDecoration.fillGreenA40063.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder71,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            margin: getMargin(
                              all: 16,
                            ),
                            decoration: AppDecoration.fillGreenA40067.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder55,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  margin: getMargin(
                                    all: 20,
                                  ),
                                  padding: getPadding(
                                    left: 25,
                                    top: 20,
                                    right: 27,
                                    bottom: 19,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillGreenA400.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder35,
                                  ),
                                  child: Text(
                                    "lbl".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRegular30
                                        .copyWith(
                                      letterSpacing: 0.90,
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
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        251.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 24,
                        right: 10,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "msg_your_favorite_p2".tr,
                              style: TextStyle(
                                color: ColorConstant.bluegray801,
                                fontSize: getFontSize(
                                  25,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.75,
                                height: 1.60,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_empty".tr,
                              style: TextStyle(
                                color: ColorConstant.bluegray801,
                                fontSize: getFontSize(
                                  25,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w800,
                                letterSpacing: 0.75,
                                height: 1.60,
                              ),
                            ),
                            TextSpan(
                              text: "lbl2".tr,
                              style: TextStyle(
                                color: ColorConstant.bluegray801,
                                fontSize: getFontSize(
                                  25,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.75,
                                height: 1.60,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        263.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 30,
                        right: 10,
                      ),
                      child: Text(
                        "msg_click_add_butto".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtRalewayRegular12.copyWith(
                          letterSpacing: 0.36,
                          height: 1.67,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Mail:
        return getDefaultWidget();
      case BottomBarEnum.Search:
        return getDefaultWidget();
      case BottomBarEnum.Favorite30X19:
        return getDefaultWidget();
      case BottomBarEnum.User13X12:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
