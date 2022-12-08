import '../controller/explore_search_controller.dart';
import '../models/listclock_item_model.dart';
import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListclockItemWidget extends StatelessWidget {
  ListclockItemWidget(this.listclockItemModelObj);

  ListclockItemModel listclockItemModelObj;

  var controller = Get.find<ExploreSearchController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 7.5,
        bottom: 7.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              CustomIconButton(
                height: 30,
                width: 30,
                variant: IconButtonVariant.FillBluegray3002d,
                shape: IconButtonShape.RoundedBorder17,
                child: CommonImageView(
                  svgPath: ImageConstant.imgClock30X30,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  top: 9,
                  bottom: 7,
                ),
                child: Text(
                  "lbl_modern_house2".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewaySemiBold12Bluegray600.copyWith(
                    letterSpacing: 0.36,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              left: 160,
              top: 11,
              right: 3,
              bottom: 10,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgClose7X7,
              height: getSize(
                7.00,
              ),
              width: getSize(
                7.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
