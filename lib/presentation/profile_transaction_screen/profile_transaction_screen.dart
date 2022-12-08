import '../profile_transaction_screen/widgets/listshape_one2_item_widget.dart';
import 'controller/profile_transaction_controller.dart';
import 'models/listshape_one2_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProfileTransactionScreen extends GetWidget<ProfileTransactionController> {
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
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
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
                            "lbl_profile".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRalewayBold14,
                          ),
                        ),
                        CustomIconButton(
                          height: 50,
                          width: 50,
                          margin: getMargin(
                            left: 93,
                          ),
                          padding: IconButtonPadding.PaddingAll16,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgSettings1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getSize(
                        100.00,
                      ),
                      width: getSize(
                        100.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 20,
                        right: 10,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  50.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgShape34,
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
                          CustomIconButton(
                            height: 30,
                            width: 30,
                            margin: getMargin(
                              left: 10,
                              top: 10,
                            ),
                            variant: IconButtonVariant.FillBluegray801,
                            shape: IconButtonShape.RoundedBorder17,
                            padding: IconButtonPadding.PaddingAll12,
                            alignment: Alignment.bottomRight,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgEdit,
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
                        left: 10,
                        top: 10,
                        right: 10,
                      ),
                      child: Text(
                        "msg_jonathan_anders".tr,
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
                        left: 10,
                        top: 4,
                        right: 10,
                      ),
                      child: Text(
                        "msg_jonathan_email".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewaySemiBold10.copyWith(
                          letterSpacing: 0.30,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 21,
                        right: 1,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            decoration:
                                AppDecoration.outlineBluegray50.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    top: 19,
                                    right: 30,
                                  ),
                                  child: Text(
                                    "lbl_302".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratBold14.copyWith(
                                      letterSpacing: 0.42,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 30,
                                    top: 6,
                                    right: 29,
                                    bottom: 18,
                                  ),
                                  child: Text(
                                    "lbl_listings".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratMedium10.copyWith(
                                      letterSpacing: 0.30,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration:
                                AppDecoration.outlineBluegray50.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 39,
                                    top: 19,
                                    right: 39,
                                  ),
                                  child: Text(
                                    "lbl_122".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratBold14.copyWith(
                                      letterSpacing: 0.42,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 39,
                                    top: 6,
                                    right: 38,
                                    bottom: 18,
                                  ),
                                  child: Text(
                                    "lbl_sold".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratMedium10.copyWith(
                                      letterSpacing: 0.30,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration:
                                AppDecoration.outlineBluegray50.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 19,
                                    right: 29,
                                  ),
                                  child: Text(
                                    "lbl_282".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratBold14.copyWith(
                                      letterSpacing: 0.42,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 29,
                                    top: 6,
                                    right: 28,
                                    bottom: 18,
                                  ),
                                  child: Text(
                                    "lbl_reviews".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratMedium10.copyWith(
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
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: getMargin(
                        top: 20,
                      ),
                      decoration: AppDecoration.fillGray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 9,
                              bottom: 9,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                  width: 99,
                                  text: "lbl_transaction".tr,
                                  variant: ButtonVariant.FillWhiteA700,
                                  shape: ButtonShape.CircleBorder16,
                                  padding: ButtonPadding.PaddingAll9,
                                  fontStyle: ButtonFontStyle.RalewaySemiBold12,
                                ),
                                Container(
                                  margin: getMargin(
                                    left: 33,
                                    top: 9,
                                    bottom: 9,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        7.00,
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
                                        child: Text(
                                          "lbl_listings".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRalewaySemiBold12,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 18,
                              right: 45,
                              bottom: 18,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  7.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "lbl_sold".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRalewaySemiBold12,
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
                                    top: 1,
                                  ),
                                  child: Text(
                                    "lbl_23".tr,
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
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "lbl_transactions".tr,
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
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 8,
                                    top: 8,
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
                                              svgPath: ImageConstant.imgUser,
                                              height: getSize(
                                                12.00,
                                              ),
                                              width: getSize(
                                                12.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 17,
                                    top: 14,
                                    right: 20,
                                    bottom: 14,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder6,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      12.00,
                                    ),
                                    width: getSize(
                                      12.00,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          6.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgTelevision10X12,
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
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        251.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            25.00,
                          ),
                        ),
                      ),
                      child: Obx(
                        () => ListView.builder(
                          padding: getPadding(
                            top: 20,
                          ),
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          itemCount: controller.profileTransactionModelObj.value
                              .listshapeOne2ItemList.length,
                          itemBuilder: (context, index) {
                            ListshapeOne2ItemModel model = controller
                                .profileTransactionModelObj
                                .value
                                .listshapeOne2ItemList[index];
                            return ListshapeOne2ItemWidget(
                              model,
                            );
                          },
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
