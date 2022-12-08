import '../controller/account_setup_preferable_controller.dart';
import '../models/gridshape3_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_button.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Gridshape3ItemWidget extends StatelessWidget {
  Gridshape3ItemWidget(this.gridshape3ItemModelObj);

  Gridshape3ItemModel gridshape3ItemModelObj;

  var controller = Get.find<AccountSetupPreferableController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.fillGray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder25,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  160.00,
                ),
                width: getHorizontalSize(
                  144.00,
                ),
                margin: getMargin(
                  left: 8,
                  top: 8,
                  right: 8,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgShape40,
                          height: getVerticalSize(
                            160.00,
                          ),
                          width: getHorizontalSize(
                            144.00,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 8,
                          top: 8,
                          right: 10,
                          bottom: 8,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 25,
                              width: 25,
                              variant: IconButtonVariant.FillWhiteA700e5,
                              shape: IconButtonShape.RoundedBorder12,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgButtonradio,
                              ),
                            ),
                            CustomButton(
                              width: 25,
                              text: "lbl14".tr,
                              margin: getMargin(
                                top: 94,
                              ),
                              fontStyle: ButtonFontStyle.RalewayRegular11,
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
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: getPadding(
                  left: 16,
                  top: 12,
                  right: 16,
                  bottom: 19,
                ),
                child: Text(
                  "lbl_house".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayBold12.copyWith(
                    letterSpacing: 0.36,
                    height: 1.00,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
