import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarDropdown extends StatelessWidget {
  AppbarDropdown(
      {required this.hintText,
      required this.items,
      required this.onTap,
      this.margin});

  String? hintText;

  List<SelectionPopupModel> items;

  Function(SelectionPopupModel) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: 161,
        focusNode: FocusNode(),
        icon: Container(
          margin: getMargin(
            left: 9,
            right: 18,
          ),
          child: CommonImageView(
            svgPath: ImageConstant.imgArrowdownIndigoA400,
          ),
        ),
        hintText: "msg_jakarta_indone".tr,
        items: items,
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
          onTap(value!);
        },
      ),
    );
  }
}
