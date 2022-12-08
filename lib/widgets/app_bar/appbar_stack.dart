import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.gray100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Container(
            height: getSize(
              50.00,
            ),
            width: getSize(
              50.00,
            ),
            decoration: AppDecoration.fillGray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder25,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 18,
                      right: 16,
                      bottom: 18,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSettings,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        16.00,
                      ),
                    ),
                  ),
                ),
                CustomIconButton(
                  height: 50,
                  width: 50,
                  padding: IconButtonPadding.PaddingAll16,
                  alignment: Alignment.centerLeft,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgSettings,
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
