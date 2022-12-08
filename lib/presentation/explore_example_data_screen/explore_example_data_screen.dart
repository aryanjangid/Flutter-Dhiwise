import '../explore_example_data_screen/widgets/layout1_item_widget.dart';
import '../explore_example_data_screen/widgets/listshape_two1_item_widget.dart';
import 'controller/explore_example_data_controller.dart';
import 'models/layout1_item_model.dart';
import 'models/listshape_two1_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/app_bar/appbar_dropdown.dart';
import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_6.dart';
import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ExploreExampleDataScreen extends GetWidget<ExploreExampleDataController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: AppbarDropdown(
            hintText: "msg_jakarta_indone".tr,
            items: controller.exploreExampleDataModelObj.value.dropdownItemList,
            onTap: (value) {
              controller.onSelected(value);
            },
          ),
          actions: [
            AppbarIconbutton6(
              svgPath: ImageConstant.imgSettings,
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              decoration: AppDecoration.column27,
              child: Stack(
                alignment: Alignment.bottomRight,
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
                              borderRadius: BorderRadiusStyle.roundedBorder25,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
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
                                    borderRadius:
                                        BorderRadiusStyle.txtCircleBorder15,
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
                                itemCount: controller.exploreExampleDataModelObj
                                    .value.layout1ItemList.length,
                                itemBuilder: (context, index) {
                                  Layout1ItemModel model = controller
                                      .exploreExampleDataModelObj
                                      .value
                                      .layout1ItemList[index];
                                  return Layout1ItemWidget(
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
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 94,
                        right: 24,
                        bottom: 94,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              decoration:
                                  AppDecoration.outlineIndigo100b2.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
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
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CommonImageView(
                                          svgPath: ImageConstant.imgSearch,
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
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
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
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            36.00,
                                          ),
                                          width: getHorizontalSize(
                                            1.00,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.indigo2006c,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                            top: 9,
                                            bottom: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgMicrophone,
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
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
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
                                      .exploreExampleDataModelObj
                                      .value
                                      .listshapeTwo1ItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListshapeTwo1ItemModel model = controller
                                        .exploreExampleDataModelObj
                                        .value
                                        .listshapeTwo1ItemList[index];
                                    return ListshapeTwo1ItemWidget(
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
