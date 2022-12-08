import 'controller/login_option_controller.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton.dart';import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:aryan_s_application1/widgets/custom_button.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class LoginOptionScreen extends GetWidget<LoginOptionController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(416.00), width: getHorizontalSize(355.00), margin: getMargin(left: 10, top: 10, right: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgBackgroundillu416X355, height: getVerticalSize(416.00), width: getHorizontalSize(355.00))), CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 50, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftBluegray801, onTap: onTapArrowleft11), actions: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillBluegray801, padding: IconButtonPadding.PaddingAll16, child: CommonImageView(svgPath: ImageConstant.imgQuestion))])])), Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(left: 24, top: 35, right: 24), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_ready_to".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.75, height: 1.00)), TextSpan(text: "lbl_explore".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w800, letterSpacing: 0.75, height: 1.00)), TextSpan(text: "lbl40".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: 0.75, height: 1.00))]), textAlign: TextAlign.left))), Padding(padding: getPadding(left: 10, top: 40, right: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.fillIndigoA400.copyWith(borderRadius: BorderRadiusStyle.circleBorder35), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 30, bottom: 28), child: CommonImageView(svgPath: ImageConstant.imgGroup11X16, height: getVerticalSize(11.00), width: getHorizontalSize(16.00))), Padding(padding: getPadding(left: 11, top: 27, bottom: 26), child: Text("msg_continue_with_e".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewaySemiBold16.copyWith(letterSpacing: 0.48)))])), Container(height: getVerticalSize(22.00), width: getHorizontalSize(327.00), margin: getMargin(top: 20), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: getMargin(top: 10, bottom: 9), decoration: BoxDecoration(color: ColorConstant.bluegray50))), CustomButton(width: 35, text: "lbl_or".tr, margin: getMargin(left: 40, right: 40), variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.Square, fontStyle: ButtonFontStyle.RalewaySemiBold10, alignment: Alignment.center)])), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.gray100, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder25), child: Container(height: getVerticalSize(70.00), width: getHorizontalSize(158.00), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 40, top: 24, right: 40, bottom: 25), child: InkWell(onTap: () {onTapImgGoogle();}, child: CommonImageView(svgPath: ImageConstant.imgGoogle, height: getSize(20.00), width: getSize(20.00)))))]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.gray100, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder25), child: Container(height: getVerticalSize(70.00), width: getHorizontalSize(158.00), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 40, top: 23, right: 40, bottom: 24), child: InkWell(onTap: () {onTapImgFacebook();}, child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getVerticalSize(22.00), width: getHorizontalSize(11.00)))))])))]))])), Container(margin: getMargin(left: 10, top: 39, right: 10, bottom: 24), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_a2".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(14), fontFamily: 'Raleway', fontWeight: FontWeight.w400, letterSpacing: 0.42, height: 1.00)), TextSpan(text: "lbl_register".tr, style: TextStyle(color: ColorConstant.indigoA400, fontSize: getFontSize(14), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.42, height: 1.00))]), textAlign: TextAlign.left))]))))); } 
onTapArrowleft11() { Get.back(); } 
onTapImgGoogle() async  { var url = 'https://accounts.google.com/';if(!await launch(url)) {throw 'Could not launch https://accounts.google.com/';} } 
onTapImgFacebook() async  { var url = 'https://www.facebook.com/login/';if(!await launch(url)) {throw 'Could not launch https://www.facebook.com/login/';} } 
 }
