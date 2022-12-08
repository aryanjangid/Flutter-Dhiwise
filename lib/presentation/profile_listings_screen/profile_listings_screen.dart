import '../profile_listings_screen/widgets/gridshape_one_item_widget.dart';
import 'controller/profile_listings_controller.dart';
import 'models/gridshape_one_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ProfileListingsScreen extends GetWidget<ProfileListingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: double.infinity,
              margin: getMargin(
                left: 24,
                right: 24,
              ),
              decoration: AppDecoration.fillWhiteA700,
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: getMargin(
                              left: 23,
                              top: 18,
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
                                    "lbl_transaction".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRalewaySemiBold12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomButton(
                            width: 99,
                            text: "lbl_listings".tr,
                            margin: getMargin(
                              left: 25,
                              top: 9,
                              bottom: 9,
                            ),
                            variant: ButtonVariant.FillWhiteA700,
                            shape: ButtonShape.CircleBorder16,
                            padding: ButtonPadding.PaddingAll9,
                            fontStyle: ButtonFontStyle.RalewaySemiBold12,
                          ),
                          Container(
                            margin: getMargin(
                              left: 42,
                              top: 18,
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
                              bottom: 9,
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
                                    "lbl_302".tr,
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
                                    "lbl_listings2".tr,
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
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 8,
                                          top: 8,
                                          right: 49,
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
                                          decoration: AppDecoration
                                              .fillWhiteA700
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
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
                                                    svgPath:
                                                        ImageConstant.imgUser,
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
                                    ),
                                  ],
                                ),
                              ),
                              CustomIconButton(
                                height: 40,
                                width: 40,
                                margin: getMargin(
                                  left: 10,
                                ),
                                variant: IconButtonVariant.FillIndigoA400,
                                shape: IconButtonShape.CircleBorder20,
                                padding: IconButtonPadding.PaddingAll16,
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgPlus7X7,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        top: 20,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            25.00,
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
                            child: Obx(
                              () => GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisExtent: getVerticalSize(
                                    232.00,
                                  ),
                                  crossAxisCount: 2,
                                  mainAxisSpacing: getHorizontalSize(
                                    7.00,
                                  ),
                                  crossAxisSpacing: getHorizontalSize(
                                    7.00,
                                  ),
                                ),
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.profileListingsModelObj
                                    .value.gridshapeOneItemList.length,
                                itemBuilder: (context, index) {
                                  GridshapeOneItemModel model = controller
                                      .profileListingsModelObj
                                      .value
                                      .gridshapeOneItemList[index];
                                  return GridshapeOneItemWidget(
                                    model,
                                  );
                                },
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
