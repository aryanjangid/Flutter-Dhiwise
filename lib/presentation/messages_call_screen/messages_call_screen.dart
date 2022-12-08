import 'controller/messages_call_controller.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/custom_button.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class MessagesCallScreen extends GetWidget<MessagesCallController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [CustomIconButton(height: 50, width: 50, margin: getMargin(left: 24, top: 24, right: 24), padding: IconButtonPadding.PaddingAll20, alignment: Alignment.centerLeft, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray801)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 42, right: 24), child: Text("lbl_milano".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold25.copyWith(letterSpacing: 0.75, height: 1.00)))), CustomButton(width: 49, text: "lbl_12_25".tr, margin: getMargin(left: 24, top: 15, right: 24), variant: ButtonVariant.FillIndigo200, shape: ButtonShape.CircleBorder12, fontStyle: ButtonFontStyle.MontserratMedium10, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(192.00), margin: getMargin(left: 24, top: 129, right: 24), decoration: AppDecoration.fillIndigo20063.copyWith(borderRadius: BorderRadiusStyle.circleBorder96), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: double.infinity, margin: getMargin(all: 18), decoration: AppDecoration.fillIndigo20067.copyWith(borderRadius: BorderRadiusStyle.circleBorder78), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(all: 13), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(65.00)), child: CommonImageView(imagePath: ImageConstant.imgShape30, height: getSize(130.00), width: getSize(130.00), fit: BoxFit.cover)))]))]))), Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, margin: getMargin(top: 122), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.customBorderTL50), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 73, top: 24, right: 73), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll16, child: CommonImageView(svgPath: ImageConstant.imgVolume)), CustomIconButton(height: 50, width: 50, margin: getMargin(left: 10), variant: IconButtonVariant.FillWhiteA700, padding: IconButtonPadding.PaddingAll16, child: CommonImageView(svgPath: ImageConstant.imgGroup50X50))])), CustomButton(width: 230, text: "lbl_end_call".tr, margin: getMargin(left: 73, top: 20, right: 72, bottom: 24), variant: ButtonVariant.FillRedA200, shape: ButtonShape.CircleBorder35, padding: ButtonPadding.PaddingAll27)])))]))))); } 
onTapBtntf() { Get.back(); } 
 }