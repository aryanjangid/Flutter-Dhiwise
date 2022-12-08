import 'controller/transaction_detail_add_review_fill_controller.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_3.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_title.dart';import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:aryan_s_application1/widgets/custom_button.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class TransactionDetailAddReviewFillScreen extends GetWidget<TransactionDetailAddReviewFillController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 50, leading: AppbarIconbutton3(svgPath: ImageConstant.imgArrowleftBluegray801, onTap: onTapArrowleft24), title: AppbarTitle(text: "lbl_add_review".tr, margin: getMargin(left: 74))), body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 60), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(303.00), margin: getMargin(right: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_hi_how_was_you2".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.75, height: 1.60)), TextSpan(text: "msg_overall_experie".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w800, letterSpacing: 0.75, height: 1.60)), TextSpan(text: "lbl3".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.75, height: 1.60))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 30, right: 10), child: Text("msg_lorem_ipsum_dol".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular12.copyWith(letterSpacing: 0.36, height: 1.00))), Padding(padding: getPadding(top: 53, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 3, top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgStar3, height: getVerticalSize(31.00), width: getHorizontalSize(33.00))), Padding(padding: getPadding(left: 13, top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgStar3, height: getVerticalSize(31.00), width: getHorizontalSize(33.00))), Padding(padding: getPadding(left: 13, top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgStar3, height: getVerticalSize(31.00), width: getHorizontalSize(33.00))), Padding(padding: getPadding(left: 13, top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgStar3, height: getVerticalSize(31.00), width: getHorizontalSize(33.00))), Padding(padding: getPadding(left: 13, top: 4, bottom: 4), child: CommonImageView(imagePath: ImageConstant.imgVectorWhiteA70031X33, height: getVerticalSize(31.00), width: getHorizontalSize(33.00))), Padding(padding: getPadding(left: 18, top: 7, bottom: 7), child: Text("lbl_4_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratExtraBold25.copyWith(letterSpacing: 0.75)))])), Container(margin: getMargin(top: 20), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(width: getHorizontalSize(243.00), margin: getMargin(left: 16, top: 26, bottom: 46), child: Text("msg_lorem_ipsum_dol2".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRalewaySemiBold12Bluegray801.copyWith(letterSpacing: 0.36, height: 1.50))), Padding(padding: getPadding(top: 27, right: 18, bottom: 77), child: CommonImageView(svgPath: ImageConstant.imgFile, height: getVerticalSize(14.00), width: getHorizontalSize(15.00)))])), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(161.00), width: getHorizontalSize(159.00), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgShape45, height: getVerticalSize(161.00), width: getHorizontalSize(159.00), fit: BoxFit.cover))), CustomIconButton(height: 30, width: 30, margin: getMargin(left: 10, bottom: 10), variant: IconButtonVariant.FillRedA200, shape: IconButtonShape.RoundedBorder17, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.topRight, child: CommonImageView(svgPath: ImageConstant.imgClose))])), Container(height: getVerticalSize(161.00), width: getHorizontalSize(159.00), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgShape46, height: getVerticalSize(161.00), width: getHorizontalSize(159.00), fit: BoxFit.cover))), CustomIconButton(height: 30, width: 30, margin: getMargin(left: 10, bottom: 10), variant: IconButtonVariant.FillRedA200, shape: IconButtonShape.RoundedBorder17, padding: IconButtonPadding.PaddingAll12, alignment: Alignment.topRight, child: CommonImageView(svgPath: ImageConstant.imgClose))]))])), CustomIconButton(height: 78, width: 78, margin: getMargin(top: 15, right: 10), padding: IconButtonPadding.PaddingAll31, child: CommonImageView(svgPath: ImageConstant.imgPlus)), CustomButton(width: 327, text: "lbl_submit".tr, margin: getMargin(top: 50), variant: ButtonVariant.FillIndigoA400, shape: ButtonShape.CircleBorder35, padding: ButtonPadding.PaddingAll27)])))))); } 
onTapArrowleft24() { Get.back(); } 
 }