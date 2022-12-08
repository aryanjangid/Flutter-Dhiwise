import '../favorite_horizontal_screen/widgets/listshape_item_widget.dart';
import 'controller/favorite_horizontal_controller.dart';
import 'models/listshape_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FavoriteHorizontalScreen extends GetWidget<FavoriteHorizontalController> {
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
                right: 21,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 127,
                      right: 3,
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
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 20,
                        right: 3,
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
                      margin: getMargin(
                        left: 1,
                        top: 23,
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
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.favoriteHorizontalModelObj.value
                              .listshapeItemList.length,
                          itemBuilder: (context, index) {
                            ListshapeItemModel model = controller
                                .favoriteHorizontalModelObj
                                .value
                                .listshapeItemList[index];
                            return ListshapeItemWidget(
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
