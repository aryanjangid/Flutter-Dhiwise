import '../explore_search_screen/widgets/layout2_item_widget.dart';
import '../explore_search_screen/widgets/listclock_item_widget.dart';
import '../explore_search_screen/widgets/listshape1_item_widget.dart';
import 'controller/explore_search_controller.dart';
import 'models/layout2_item_model.dart';
import 'models/listclock_item_model.dart';
import 'models/listshape1_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/app_bar/appbar_dropdown.dart';
import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_6.dart';
import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:aryan_s_application1/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ExploreSearchScreen extends GetWidget<ExploreSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  309.00,
                                ),
                                width: size.width,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.4999997795147899,
                                      -4.918604886005178,
                                    ),
                                    end: Alignment(
                                      0.49999977951478947,
                                      0.9999999118059151,
                                    ),
                                    colors: [
                                      ColorConstant.bluegray600,
                                      ColorConstant.bluegray60070,
                                      ColorConstant.bluegray6001,
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  335.00,
                                ),
                                width: size.width,
                                margin: getMargin(
                                  top: 168,
                                ),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      0.4999997795147899,
                                      -4.918604886005178,
                                    ),
                                    end: Alignment(
                                      0.49999977951478947,
                                      0.9999999118059151,
                                    ),
                                    colors: [
                                      ColorConstant.bluegray600B7,
                                      ColorConstant.bluegray6001,
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgUnion,
                                    height: getVerticalSize(
                                      812.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 24,
                                      top: 24,
                                      right: 24,
                                      bottom: 26,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                          height: getVerticalSize(
                                            56.00,
                                          ),
                                          title: AppbarDropdown(
                                            hintText: "msg_jakarta_indone".tr,
                                            items: controller
                                                .exploreSearchModelObj
                                                .value
                                                .dropdownItemList,
                                            onTap: (value) {
                                              controller.onSelected(value);
                                            },
                                          ),
                                          actions: [
                                            AppbarIconbutton6(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: getMargin(
                                            top: 20,
                                          ),
                                          decoration: AppDecoration
                                              .outlineIndigo100b2
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 19,
                                                  top: 28,
                                                  bottom: 28,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearch,
                                                      height: getSize(
                                                        14.00,
                                                      ),
                                                      width: getSize(
                                                        14.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 13,
                                                      ),
                                                      child: Text(
                                                        "msg_search_house_a".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRalewayRegular12Indigo200
                                                            .copyWith(
                                                          letterSpacing: 0.36,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 17,
                                                  right: 20,
                                                  bottom: 16,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        36.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .indigo2006c,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 18,
                                                        top: 9,
                                                        bottom: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgMicrophone,
                                                        height: getVerticalSize(
                                                          16.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          11.00,
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
                                            left: 44,
                                            top: 33,
                                            right: 44,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics: BouncingScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .exploreSearchModelObj
                                                  .value
                                                  .listshape1ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listshape1ItemModel model =
                                                    controller
                                                            .exploreSearchModelObj
                                                            .value
                                                            .listshape1ItemList[
                                                        index];
                                                return Listshape1ItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 42,
                                              top: 267,
                                              right: 42,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                    bottom: 12,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          50.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          50.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgMail,
                                                      height: getSize(
                                                        18.00,
                                                      ),
                                                      width: getSize(
                                                        18.00,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgDashboard,
                                                  height: getVerticalSize(
                                                    34.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    25.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                    bottom: 13,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          50.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          50.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgFavorite17X19,
                                                      height: getVerticalSize(
                                                        17.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        19.00,
                                                      ),
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 7,
                                                    bottom: 12,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      bottomLeft:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          50.00,
                                                        ),
                                                      ),
                                                      bottomRight:
                                                          Radius.circular(
                                                        getHorizontalSize(
                                                          50.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgUser13X12,
                                                      height: getVerticalSize(
                                                        13.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        12.00,
                                                      ),
                                                      fit: BoxFit.cover,
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            width: getHorizontalSize(
                              546.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 104,
                              bottom: 104,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  margin: getMargin(
                                    right: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillBluegray700af.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          left: 10,
                                          top: 10,
                                          bottom: 10,
                                        ),
                                        padding: getPadding(
                                          left: 11,
                                          top: 10,
                                          right: 10,
                                          bottom: 7,
                                        ),
                                        decoration: AppDecoration
                                            .txtGradientDeeppurpleA400DeeppurpleA401
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtCircleBorder15,
                                        ),
                                        child: Text(
                                          "lbl_0".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontserratSemiBold12WhiteA700
                                              .copyWith(
                                            letterSpacing: 0.36,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 18,
                                          bottom: 18,
                                        ),
                                        child: Text(
                                          "lbl_nearby_you".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRalewaySemiBold12WhiteA700
                                              .copyWith(
                                            letterSpacing: 0.36,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    135.00,
                                  ),
                                  width: getHorizontalSize(
                                    546.00,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      padding: getPadding(
                                        top: 15,
                                      ),
                                      scrollDirection: Axis.horizontal,
                                      physics: BouncingScrollPhysics(),
                                      itemCount: controller
                                          .exploreSearchModelObj
                                          .value
                                          .layout2ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Layout2ItemModel model = controller
                                            .exploreSearchModelObj
                                            .value
                                            .layout2ItemList[index];
                                        return Layout2ItemWidget(
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            decoration: AppDecoration.fillBluegray300aa,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomSearchView(
                                  width: 327,
                                  focusNode: FocusNode(),
                                  controller: controller.formSearchController,
                                  hintText: "msg_search_house_a2".tr,
                                  margin: getMargin(
                                    left: 24,
                                    top: 94,
                                    right: 24,
                                  ),
                                  variant: SearchViewVariant.OutlineIndigo100b2,
                                  fontStyle:
                                      SearchViewFontStyle.RalewayRomanRegular12,
                                  suffix: Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: IconButton(
                                      onPressed: () {
                                        controller.formSearchController.clear;
                                      },
                                      icon: Icon(
                                        Icons.clear,
                                        color: Colors.grey.shade600,
                                      ),
                                    ),
                                  ),
                                  suffixConstraints: BoxConstraints(
                                    minWidth: getHorizontalSize(
                                      14.00,
                                    ),
                                    minHeight: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  margin: getMargin(
                                    left: 24,
                                    top: 20,
                                    right: 24,
                                    bottom: 427,
                                  ),
                                  decoration:
                                      AppDecoration.outlineIndigo100b2.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 21,
                                          right: 15,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_recent_search".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRalewayBold18
                                                  .copyWith(
                                                letterSpacing: 0.54,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 6,
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "lbl_clear".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRalewaySemiBold10RedA200
                                                    .copyWith(
                                                  letterSpacing: 0.30,
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 21,
                                          right: 15,
                                          bottom: 20,
                                        ),
                                        child: Obx(
                                          () => ListView.builder(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .exploreSearchModelObj
                                                .value
                                                .listclockItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListclockItemModel model =
                                                  controller
                                                      .exploreSearchModelObj
                                                      .value
                                                      .listclockItemList[index];
                                              return ListclockItemWidget(
                                                model,
                                              );
                                            },
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
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
