import '../home_full_screen/widgets/home_full_item_widget.dart';
import '../home_full_screen/widgets/layout3_item_widget.dart';
import 'controller/home_full_controller.dart';
import 'models/home_full_item_model.dart';
import 'models/layout3_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/app_bar/appbar_circleimage.dart';
import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';
import 'package:aryan_s_application1/widgets/custom_drop_down.dart';
import 'package:aryan_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class HomeFullScreen extends GetWidget<HomeFullController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Row(
            children: [
              CustomDropDown(
                width: 162,
                focusNode: FocusNode(),
                icon: Container(
                  margin: getMargin(
                    left: 10,
                    right: 18,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgArrowdownIndigoA400,
                  ),
                ),
                hintText: "msg_jakarta_indone".tr,
                variant: DropDownVariant.OutlineBluegray50,
                alignment: Alignment.center,
                items: controller.homeFullModelObj.value.dropdownItemList,
                prefix: Container(
                  margin: getMargin(
                    left: 18,
                    top: 18,
                    right: 10,
                    bottom: 18,
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgLocation1,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    12.00,
                  ),
                  minHeight: getSize(
                    12.00,
                  ),
                ),
                onChanged: (value) {
                  controller.onSelected(value);
                },
              ),
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    left: 57,
                  ),
                  color: ColorConstant.gray100,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: ColorConstant.gray100,
                      width: getHorizontalSize(
                        1.20,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder25,
                  ),
                  child: Container(
                    height: getSize(
                      50.00,
                    ),
                    width: getSize(
                      50.00,
                    ),
                    decoration: AppDecoration.outlineGray1001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder25,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 18,
                              top: 16,
                              right: 18,
                              bottom: 17,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgNotification,
                              height: getVerticalSize(
                                16.00,
                              ),
                              width: getHorizontalSize(
                                13.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: getMargin(
                              left: 25,
                              top: 10,
                              right: 13,
                              bottom: 28,
                            ),
                            decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder6,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  height: getSize(
                                    6.00,
                                  ),
                                  width: getSize(
                                    6.00,
                                  ),
                                  margin: getMargin(
                                    all: 3,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.redA200,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3.00,
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
                ),
              ),
            ],
          ),
          actions: [
            AppbarCircleimage(
              imagePath: ImageConstant.imgShape34,
            ),
          ],
        ),
        body: SingleChildScrollView(
          padding: getPadding(
            left: 10,
            top: 45,
          ),
          child: Padding(
            padding: getPadding(
              bottom: 63,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    279.00,
                  ),
                  margin: getMargin(
                    left: 3,
                    right: 10,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "lbl_hey".tr,
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
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              25,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.75,
                            height: 1.60,
                          ),
                        ),
                        TextSpan(
                          text: "lbl_jonathan".tr,
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
                          text: "msg_let_s_start_exp".tr,
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
                          text: "lbl3".tr,
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              25,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w600,
                            letterSpacing: 0.75,
                            height: 1.60,
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.bluegray801,
                            fontSize: getFontSize(
                              25,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.75,
                            height: 1.60,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 3,
                    top: 19,
                    right: 10,
                  ),
                  decoration: AppDecoration.outlineIndigo100b2.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder12,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      CustomSearchView(
                        width: 260,
                        focusNode: FocusNode(),
                        controller: controller.frameTwentySevenController,
                        hintText: "lbl_find_location".tr,
                        margin: getMargin(
                          left: 11,
                          top: 15,
                          bottom: 16,
                        ),
                        variant: SearchViewVariant.FillWhiteA700,
                        padding: SearchViewPadding.PaddingT13,
                        fontStyle: SearchViewFontStyle.RalewayRegular12,
                        prefix: Container(
                          margin: getMargin(
                            left: 8,
                            top: 13,
                            right: 13,
                            bottom: 12,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgSearch,
                          ),
                        ),
                        prefixConstraints: BoxConstraints(
                          minWidth: getSize(
                            14.00,
                          ),
                          minHeight: getSize(
                            14.00,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          36.00,
                        ),
                        width: getHorizontalSize(
                          1.00,
                        ),
                        margin: getMargin(
                          left: 4,
                          top: 17,
                          bottom: 16,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.indigo2006c,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 18,
                          top: 26,
                          bottom: 26,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgMicrophone,
                          height: getVerticalSize(
                            16.00,
                          ),
                          width: getHorizontalSize(
                            11.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 26,
                    right: 10,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: getMargin(
                          bottom: 1,
                        ),
                        decoration: AppDecoration.fillGreenA400.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 24,
                                top: 16,
                                bottom: 17,
                              ),
                              child: Text(
                                "lbl31".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayRegular15.copyWith(
                                  letterSpacing: 0.45,
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 19,
                                right: 24,
                                bottom: 20,
                              ),
                              child: Text(
                                "lbl_all".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayRomanBold10Gray100
                                    .copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 10,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 24,
                                top: 18,
                                bottom: 17,
                              ),
                              child: Text(
                                "lbl19".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayRegular15.copyWith(
                                  letterSpacing: 0.45,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 19,
                                right: 24,
                                bottom: 20,
                              ),
                              child: Text(
                                "lbl_house".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          51.00,
                        ),
                        width: getHorizontalSize(
                          213.00,
                        ),
                        margin: getMargin(
                          left: 34,
                        ),
                        child: Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        margin: getMargin(
                                          right: 113,
                                        ),
                                        decoration:
                                            AppDecoration.fillGray100.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder25,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 24,
                                                top: 18,
                                                bottom: 17,
                                              ),
                                              child: Text(
                                                "lbl4".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewayRegular15
                                                    .copyWith(
                                                  letterSpacing: 0.45,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 8,
                                                top: 19,
                                                bottom: 19,
                                              ),
                                              child: Text(
                                                "lbl_apartment".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewayMedium10
                                                    .copyWith(
                                                  letterSpacing: 0.30,
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
                            Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                margin: getMargin(
                                  left: 10,
                                ),
                                decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 24,
                                        top: 18,
                                        bottom: 18,
                                      ),
                                      child: Text(
                                        "lbl19".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRalewayRegular15
                                            .copyWith(
                                          letterSpacing: 0.45,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 19,
                                        right: 24,
                                        bottom: 20,
                                      ),
                                      child: Text(
                                        "lbl_house".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRalewayMedium10
                                            .copyWith(
                                          letterSpacing: 0.30,
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
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.indigoA400,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            180.00,
                          ),
                          width: getHorizontalSize(
                            300.00,
                          ),
                          decoration: AppDecoration.fillIndigoA400.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder25,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 22,
                                    top: 38,
                                    right: 22,
                                    bottom: 38,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          96.00,
                                        ),
                                        margin: getMargin(
                                          right: 6,
                                        ),
                                        child: Text(
                                          "msg_halloween_sale".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayBold18WhiteA700
                                              .copyWith(
                                            letterSpacing: 0.54,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 11,
                                        ),
                                        child: Text(
                                          "msg_all_discount_up".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayRegular10WhiteA700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 10,
                                    right: 10,
                                  ),
                                  color: ColorConstant.bluegray80087,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderLR251,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      56.00,
                                    ),
                                    width: getHorizontalSize(
                                      93.00,
                                    ),
                                    decoration: AppDecoration.fillBluegray80087
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderLR251,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 38,
                                              top: 24,
                                              right: 38,
                                              bottom: 24,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright,
                                              height: getVerticalSize(
                                                7.00,
                                              ),
                                              width: getHorizontalSize(
                                                17.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgSubtract145X207,
                                    height: getVerticalSize(
                                      145.00,
                                    ),
                                    width: getHorizontalSize(
                                      207.00,
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
                          left: 10,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            180.00,
                          ),
                          width: getHorizontalSize(
                            300.00,
                          ),
                          decoration: AppDecoration
                              .gradientDeeporange400Orange301
                              .copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder25,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 22,
                                    top: 39,
                                    right: 22,
                                    bottom: 39,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          79.00,
                                        ),
                                        margin: getMargin(
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_summer_vacation".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayBold18WhiteA700
                                              .copyWith(
                                            letterSpacing: 0.54,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 11,
                                        ),
                                        child: Text(
                                          "msg_all_discount_up".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewayRegular10WhiteA700,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 10,
                                    right: 10,
                                  ),
                                  color: ColorConstant.gray8006b,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderLR251,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      56.00,
                                    ),
                                    width: getHorizontalSize(
                                      93.00,
                                    ),
                                    decoration:
                                        AppDecoration.fillGray8006b.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderLR251,
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 38,
                                              top: 24,
                                              right: 38,
                                              bottom: 24,
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgArrowrightWhiteA700,
                                              height: getVerticalSize(
                                                7.00,
                                              ),
                                              width: getHorizontalSize(
                                                17.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 10,
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgSubtract1,
                                    height: getVerticalSize(
                                      145.00,
                                    ),
                                    width: getHorizontalSize(
                                      207.00,
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
                Padding(
                  padding: getPadding(
                    top: 36,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_featured_estate".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold18.copyWith(
                          letterSpacing: 0.54,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 135,
                          top: 6,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_view_all".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRalewaySemiBold10IndigoA400.copyWith(
                            letterSpacing: 0.30,
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      177.00,
                    ),
                    width: getHorizontalSize(
                      546.00,
                    ),
                    child: Obx(
                      () => ListView.builder(
                        padding: getPadding(
                          top: 21,
                        ),
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        itemCount: controller
                            .homeFullModelObj.value.layout3ItemList.length,
                        itemBuilder: (context, index) {
                          Layout3ItemModel model = controller
                              .homeFullModelObj.value.layout3ItemList[index];
                          return Layout3ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 38,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_top_locations".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold18.copyWith(
                          letterSpacing: 0.54,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 162,
                          top: 5,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_explore".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRalewaySemiBold10IndigoA400.copyWith(
                            letterSpacing: 0.30,
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder28,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 8,
                                bottom: 8,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape40X40,
                                  height: getSize(
                                    40.00,
                                  ),
                                  width: getSize(
                                    40.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 22,
                                right: 8,
                                bottom: 22,
                              ),
                              child: Text(
                                "lbl_bali".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 10,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder28,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 8,
                                bottom: 8,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape55,
                                  height: getSize(
                                    40.00,
                                  ),
                                  width: getSize(
                                    40.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 22,
                                right: 8,
                                bottom: 22,
                              ),
                              child: Text(
                                "lbl_jakarta".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 10,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder28,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 8,
                                bottom: 8,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape56,
                                  height: getSize(
                                    40.00,
                                  ),
                                  width: getSize(
                                    40.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 22,
                                right: 8,
                                bottom: 21,
                              ),
                              child: Text(
                                "lbl_yogyakarta".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 10,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder28,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 8,
                                bottom: 8,
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape57,
                                  height: getSize(
                                    40.00,
                                  ),
                                  width: getSize(
                                    40.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 22,
                                right: 8,
                                bottom: 22,
                              ),
                              child: Text(
                                "lbl_semarang".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
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
                    top: 38,
                    right: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "msg_top_estate_agen".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold18.copyWith(
                          letterSpacing: 0.54,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 135,
                          top: 5,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_explore".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtRalewaySemiBold10IndigoA400.copyWith(
                            letterSpacing: 0.30,
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  35.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgShape18,
                                height: getSize(
                                  70.00,
                                ),
                                width: getSize(
                                  70.00,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 14,
                              top: 8,
                              right: 14,
                            ),
                            child: Text(
                              "lbl_amanda".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRalewayMedium10.copyWith(
                                letterSpacing: 0.30,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          left: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape70X70,
                                  height: getSize(
                                    70.00,
                                  ),
                                  width: getSize(
                                    70.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 11,
                                top: 8,
                                right: 11,
                              ),
                              child: Text(
                                "lbl_anderson".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape30X30,
                                  height: getSize(
                                    70.00,
                                  ),
                                  width: getSize(
                                    70.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 8,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_samantha".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape58,
                                  height: getSize(
                                    70.00,
                                  ),
                                  width: getSize(
                                    70.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 16,
                                top: 8,
                                right: 16,
                              ),
                              child: Text(
                                "lbl_andrew".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
                                  letterSpacing: 0.30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 15,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    35.00,
                                  ),
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgShape59,
                                  height: getSize(
                                    70.00,
                                  ),
                                  width: getSize(
                                    70.00,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 17,
                                top: 8,
                                right: 17,
                              ),
                              child: Text(
                                "lbl_jakarta".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayMedium10.copyWith(
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
                    top: 38,
                    right: 10,
                  ),
                  child: Text(
                    "msg_explore_nearby".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRalewayBold18.copyWith(
                      letterSpacing: 0.54,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 19,
                    right: 10,
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
                        child: Container(
                          width: double.infinity,
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
                                    physics: NeverScrollableScrollPhysics(),
                                    itemCount: controller.homeFullModelObj.value
                                        .homeFullItemList.length,
                                    itemBuilder: (context, index) {
                                      HomeFullItemModel model = controller
                                          .homeFullModelObj
                                          .value
                                          .homeFullItemList[index];
                                      return HomeFullItemWidget(
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
              ],
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
