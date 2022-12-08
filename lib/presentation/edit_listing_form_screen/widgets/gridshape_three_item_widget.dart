import '../controller/edit_listing_form_controller.dart';
import '../models/gridshape_three_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GridshapeThreeItemWidget extends StatelessWidget {
  GridshapeThreeItemWidget(this.gridshapeThreeItemModelObj);

  GridshapeThreeItemModel gridshapeThreeItemModelObj;

  var controller = Get.find<EditListingFormController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        161.00,
      ),
      width: getHorizontalSize(
        159.00,
      ),
      child: Stack(
        alignment: Alignment.topRight,
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
                imagePath: ImageConstant.imgShape26,
                height: getVerticalSize(
                  161.00,
                ),
                width: getHorizontalSize(
                  159.00,
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
              bottom: 10,
            ),
            variant: IconButtonVariant.FillRedA200,
            shape: IconButtonShape.RoundedBorder17,
            padding: IconButtonPadding.PaddingAll12,
            alignment: Alignment.topRight,
            child: CommonImageView(
              svgPath: ImageConstant.imgClose,
            ),
          ),
        ],
      ),
    );
  }
}
