import 'controller/notification_list_filter_controller.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_3.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_4.dart';import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:aryan_s_application1/widgets/custom_button.dart';import 'package:flutter/material.dart';class NotificationListFilterScreen extends GetWidget<NotificationListFilterController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 50, leading: AppbarIconbutton3(svgPath: ImageConstant.imgArrowleftBluegray801, onTap: onTapArrowleft13), actions: [AppbarIconbutton4(svgPath: ImageConstant.imgTrash)]), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 20, right: 24), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 152, text: "lbl_notification".tr, margin: getMargin(left: 8, top: 9, bottom: 9), variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.CircleBorder16, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RalewaySemiBold12), Container(margin: getMargin(left: 54, top: 18, bottom: 18), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_messages".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewaySemiBold12))]))]))), Align(alignment: Alignment.centerRight, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 10, top: 20), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 24, top: 18, bottom: 17), child: Text("lbl15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45, height: 1.00))), Padding(padding: getPadding(left: 8, top: 19, right: 24, bottom: 20), child: Text("lbl_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanMedium10Bluegray801.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 11), decoration: AppDecoration.fillIndigoA400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 24, top: 18, bottom: 17), child: Text("lbl16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 24, bottom: 19), child: Text("lbl_review".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanBold10.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 5), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 24, top: 18, bottom: 17), child: Text("lbl17".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 11, top: 19, right: 24, bottom: 19), child: Text("lbl_sold2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 17), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 24, top: 18, bottom: 17), child: Text("lbl18".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 24, bottom: 20), child: Text("lbl_house".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10.copyWith(letterSpacing: 0.30)))]))]))), Padding(padding: getPadding(left: 24, top: 37, right: 24), child: Text("lbl_today".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 10, top: 19, right: 10), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(50.00), width: getSize(50.00), margin: getMargin(left: 10, top: 10, bottom: 49), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgShape24, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Container(margin: getMargin(left: 10, top: 10), padding: getPadding(left: 5, top: 4, right: 5, bottom: 5), decoration: AppDecoration.txtFillBluegray700af.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular8Bluegray801.copyWith(letterSpacing: 0.24))))])), Padding(padding: getPadding(left: 10, top: 19, bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_geraldo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: 0.36))), Container(width: getHorizontalSize(160.00), margin: getMargin(top: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_j".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_ust".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_giving".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_53".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Montserrat', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_star".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "msg_review_on_your".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "msg_fairview_apartm".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 13, right: 10), child: Text("lbl_40_mins_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular8.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 26, top: 10, bottom: 49), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), child: CommonImageView(imagePath: ImageConstant.imgShape50X60, height: getVerticalSize(50.00), width: getHorizontalSize(60.00), fit: BoxFit.cover)))]))), Padding(padding: getPadding(left: 24, top: 36, right: 24), child: Text("msg_older_notificat".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54))), Container(height: getVerticalSize(109.00), width: getHorizontalSize(351.00), margin: getMargin(top: 21, right: 10), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerRight, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 10), child: Container(decoration: AppDecoration.fillRedA200.copyWith(borderRadius: BorderRadiusStyle.customBorderLR25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 42, bottom: 49), child: CommonImageView(imagePath: ImageConstant.imgShape18X18, height: getSize(18.00), width: getSize(18.00))), Padding(padding: getPadding(left: 298, top: 47, right: 33, bottom: 46), child: CommonImageView(svgPath: ImageConstant.imgTrash15X15, height: getSize(15.00), width: getSize(15.00)))])))), Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(right: 10), child: Container(decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(89.00), width: getHorizontalSize(237.00), margin: getMargin(top: 10, bottom: 10), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 37, bottom: 44), child: Text("lbl16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRalewayRegular8Bluegray801.copyWith(letterSpacing: 0.24))), Padding(padding: getPadding(left: 15, top: 9, right: 16, bottom: 4), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_walter_lindsey".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: 0.36))), Container(width: getHorizontalSize(160.00), margin: getMargin(top: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_j".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_ust".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_giving".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_53".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Montserrat', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_star".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "msg_review_on_your".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "msg_schoolview_hous".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 13, right: 10), child: Text("lbl_5_days_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular8.copyWith(height: 1.00)))]))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgShape28, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))))])), Padding(padding: getPadding(left: 10, top: 10, right: 10, bottom: 49), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), child: CommonImageView(imagePath: ImageConstant.imgShape26, height: getVerticalSize(50.00), width: getHorizontalSize(60.00), fit: BoxFit.cover)))]))))])), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 10, top: 10, right: 10, bottom: 109), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(50.00), width: getSize(50.00), margin: getMargin(left: 10, top: 10, bottom: 49), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgShape29, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))), Align(alignment: Alignment.bottomRight, child: Container(margin: getMargin(left: 10, top: 10), padding: getPadding(left: 5, top: 4, right: 5, bottom: 5), decoration: AppDecoration.txtFillBluegray700af.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular8Bluegray801.copyWith(letterSpacing: 0.24))))])), Padding(padding: getPadding(left: 10, top: 19, bottom: 14), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_samuel_ella".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: 0.36))), Container(width: getHorizontalSize(161.00), margin: getMargin(top: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_j".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_ust".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_giving".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_43".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Montserrat', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "lbl_star".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "msg_review_on_your".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.30, height: 2.00)), TextSpan(text: "msg_fairview_apartm".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.30, height: 2.00))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 13, right: 10), child: Text("lbl_7_days_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular8.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 25, top: 10, bottom: 49), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(14.00)), child: CommonImageView(imagePath: ImageConstant.imgShape50X60, height: getVerticalSize(50.00), width: getHorizontalSize(60.00), fit: BoxFit.cover)))])))]))))); } 
onTapArrowleft13() { Get.back(); } 
 }