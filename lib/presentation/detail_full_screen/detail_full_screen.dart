import '../detail_full_screen/widgets/detail_full1_item_widget.dart';import '../detail_full_screen/widgets/detail_full_item_widget.dart';import 'controller/detail_full_controller.dart';import 'models/detail_full1_item_model.dart';import 'models/detail_full_item_model.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_4.dart';import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:aryan_s_application1/widgets/custom_button.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class DetailFullScreen extends GetWidget<DetailFullController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Expanded(child: Align(alignment: Alignment.centerLeft, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(524.00), width: size.width, child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 4), child: CommonImageView(imagePath: ImageConstant.imgShape520X375, height: getVerticalSize(520.00), width: getHorizontalSize(375.00)))), Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(518.00), width: size.width, margin: getMargin(bottom: 6), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgShape21, height: getVerticalSize(518.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 23, right: 24, bottom: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 50, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftBluegray801, onTap: onTapArrowleft26), title: AppbarIconbutton4(svgPath: ImageConstant.imgUpload, margin: getMargin(left: 162)), actions: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillRedA200, padding: IconButtonPadding.PaddingAll16, child: CommonImageView(svgPath: ImageConstant.imgFavorite))]), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 231), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgShape60X60, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 5), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgShape39, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover)))), Padding(padding: getPadding(top: 5), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 10), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillLime900aa.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 24, top: 17, bottom: 17), child: Text("lbl16".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 20, right: 24, bottom: 15), child: Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold14WhiteA700.copyWith(letterSpacing: 0.42)))])), Container(margin: getMargin(left: 6), decoration: AppDecoration.fillBluegray700a3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 24, top: 17, bottom: 17), child: Text("lbl4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 24, bottom: 18), child: Text("lbl_apartment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10WhiteA700.copyWith(letterSpacing: 0.30)))]))])), Container(height: getSize(60.00), width: getSize(60.00), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgShape48, height: getSize(60.00), width: getSize(60.00), fit: BoxFit.cover))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 20, right: 19, bottom: 21), child: Text("lbl_34".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratMedium18)))]))]))])))])))]))), Padding(padding: getPadding(left: 23, top: 16, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2), child: Text("lbl_wings_tower".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold25.copyWith(height: 1.00))), Padding(padding: getPadding(bottom: 2), child: Text("lbl_220".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratSemiBold25Bluegray801.copyWith(height: 1.00)))])), Padding(padding: getPadding(left: 23, top: 9, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgLocation7X6, height: getVerticalSize(10.00), width: getHorizontalSize(8.00))), Padding(padding: getPadding(left: 4), child: Text("msg_jakarta_indone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular12))]), Text("lbl_per_month".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular12.copyWith(letterSpacing: 0.36))])), Padding(padding: getPadding(left: 23, top: 20, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillGreenA400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 24, top: 17, bottom: 17), child: Text("lbl5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 24, bottom: 19), child: Text("lbl_rent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanBold10.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 9), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 24, top: 17, bottom: 17), child: Text("lbl32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 24, bottom: 20), child: Text("lbl_buy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10.copyWith(letterSpacing: 0.30)))]))])), CustomIconButton(height: 50, width: 50, padding: IconButtonPadding.PaddingAll16, child: CommonImageView(svgPath: ImageConstant.imgLocation5))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(328.00), margin: getMargin(left: 23, top: 20, right: 23), decoration: BoxDecoration(color: ColorConstant.bluegray50)), Container(margin: getMargin(left: 23, top: 18, right: 23), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 16, top: 16, bottom: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(26.50)), child: CommonImageView(imagePath: ImageConstant.imgShape53X53, height: getSize(53.00), width: getSize(53.00), fit: BoxFit.cover)), Padding(padding: getPadding(left: 16, top: 12, bottom: 13), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_anderson".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold14.copyWith(letterSpacing: 0.42))), Padding(padding: getPadding(top: 2), child: Text("msg_real_estate_age".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular9.copyWith(letterSpacing: 0.27)))]))])), Padding(padding: getPadding(top: 34, right: 25, bottom: 33), child: CommonImageView(svgPath: ImageConstant.imgVolume, height: getSize(16.00), width: getSize(16.00)))])), Align(alignment: Alignment.centerRight, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 10, top: 20), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 19, bottom: 18), child: CommonImageView(imagePath: ImageConstant.imgVector12X18, height: getVerticalSize(12.00), width: getHorizontalSize(18.00))), Padding(padding: getPadding(left: 8, top: 18, right: 25, bottom: 18), child: Text("lbl_2_bedroom".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium12Bluegray600.copyWith(letterSpacing: 0.36)))])), Container(margin: getMargin(left: 10), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 15, bottom: 15), child: CommonImageView(imagePath: ImageConstant.imgUnion18X18, height: getSize(18.00), width: getSize(18.00))), Padding(padding: getPadding(left: 8, top: 18, right: 26, bottom: 18), child: Text("lbl_1_bathroom".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium12Bluegray600.copyWith(letterSpacing: 0.36)))])), Container(margin: getMargin(left: 10), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 28, top: 16, bottom: 16), child: CommonImageView(imagePath: ImageConstant.imgVector16X13, height: getVerticalSize(16.00), width: getHorizontalSize(13.00))), Padding(padding: getPadding(left: 11, top: 18, right: 25, bottom: 18), child: Text("lbl_2_bedroom".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium12Bluegray800.copyWith(letterSpacing: 0.36)))]))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 39, right: 24), child: Text("msg_location_publ".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54, height: 1.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 25, top: 18, right: 25), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.OutlineGray100, padding: IconButtonPadding.PaddingAll16, child: CommonImageView(svgPath: ImageConstant.imgLocation50X50)), Container(width: getHorizontalSize(232.00), margin: getMargin(left: 15, top: 10, bottom: 9), child: Text("msg_st_cikoko_timu".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular12.copyWith(letterSpacing: 0.36, height: 1.67)))]))), Container(margin: getMargin(left: 23, top: 15, right: 23), decoration: AppDecoration.outlineBluegray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 18, top: 16, bottom: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CommonImageView(svgPath: ImageConstant.imgLocation1, height: getVerticalSize(16.00), width: getHorizontalSize(13.00)), Padding(padding: getPadding(left: 34, top: 2, bottom: 2), child: Text("lbl_2_52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold12Bluegray801.copyWith(letterSpacing: 0.36, height: 1.00))), Container(margin: getMargin(left: 2, top: 2, bottom: 1), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_km".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(12), fontFamily: 'Raleway', fontWeight: FontWeight.w700, letterSpacing: 0.36)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(12), fontFamily: 'Raleway', fontWeight: FontWeight.w400, letterSpacing: 0.36)), TextSpan(text: "msg_from_your_locat".tr, style: TextStyle(color: ColorConstant.bluegray600, fontSize: getFontSize(12), fontFamily: 'Raleway', fontWeight: FontWeight.w400, letterSpacing: 0.36))]), textAlign: TextAlign.left))])), Padding(padding: getPadding(top: 23, right: 23, bottom: 23), child: CommonImageView(imagePath: ImageConstant.imgArrowdown2X5, height: getVerticalSize(2.00), width: getHorizontalSize(5.00)))])), Align(alignment: Alignment.centerRight, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 10, top: 15), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 17, bottom: 17), child: Text("lbl12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 25, bottom: 20), child: Text("lbl_2_hospital".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10Bluegray600.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 10), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 17, bottom: 17), child: Text("lbl33".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 25, bottom: 19), child: Text("lbl_4_gas_stations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10Bluegray600.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 10), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 17, bottom: 17), child: Text("lbl34".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 25, bottom: 19), child: Text("lbl_2_schools".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10Bluegray600.copyWith(letterSpacing: 0.30)))]))]))), Container(width: double.infinity, margin: getMargin(left: 23, top: 15, right: 23), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.column27.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(113.00), width: getHorizontalSize(156.00), margin: getMargin(left: 64, top: 41, right: 64), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(34.00), margin: getMargin(right: 10, bottom: 10), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(31.00), margin: getMargin(left: 1, top: 10, right: 1), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(31.00), decoration: BoxDecoration(color: ColorConstant.orange30067, borderRadius: BorderRadius.circular(getHorizontalSize(15.79))))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(14.00), margin: getMargin(left: 8, top: 4, right: 8, bottom: 4), decoration: BoxDecoration(color: ColorConstant.orange30087, borderRadius: BorderRadius.circular(getHorizontalSize(7.29)))))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(34.00), margin: getMargin(bottom: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: CommonImageView(svgPath: ImageConstant.imgLocation4, height: getVerticalSize(43.00), width: getHorizontalSize(34.00), fit: BoxFit.cover))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 2, top: 2, right: 2, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgVector3, height: getSize(29.00), width: getSize(29.00))))])))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 17, top: 10, right: 17), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgVector7, height: getVerticalSize(71.00), width: getHorizontalSize(120.00), fit: BoxFit.cover)))), Align(alignment: Alignment.bottomRight, child: Container(height: getVerticalSize(51.00), width: getHorizontalSize(34.00), margin: getMargin(left: 10, top: 15, bottom: 15), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(31.00), margin: getMargin(left: 1, top: 10, right: 1), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(31.00), decoration: BoxDecoration(color: ColorConstant.indigoA40067, borderRadius: BorderRadius.circular(getHorizontalSize(15.79))))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(8.00), width: getHorizontalSize(14.00), margin: getMargin(left: 8, top: 4, right: 8, bottom: 4), decoration: BoxDecoration(color: ColorConstant.indigoA40081, borderRadius: BorderRadius.circular(getHorizontalSize(7.29)))))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(43.00), width: getHorizontalSize(34.00), margin: getMargin(bottom: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: CommonImageView(svgPath: ImageConstant.imgLocation43X34, height: getVerticalSize(43.00), width: getHorizontalSize(34.00), fit: BoxFit.cover))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 2, top: 2, right: 2, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgShape21, height: getSize(29.00), width: getSize(29.00))))])))])))]))), CustomButton(width: 327, text: "lbl_view_all_on_map".tr, margin: getMargin(top: 30), variant: ButtonVariant.FillWhiteA7007f, shape: ButtonShape.Square, padding: ButtonPadding.PaddingAll17, fontStyle: ButtonFontStyle.RalewayRegular12, alignment: Alignment.centerLeft)])))])))])), Padding(padding: getPadding(left: 23, top: 38, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Text("lbl_cost_of_living".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54)), Padding(padding: getPadding(top: 5, bottom: 1), child: Text("lbl_view_details".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewaySemiBold10DeeppurpleA200.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 23, top: 19, right: 23), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 53, text: "lbl17".tr, margin: getMargin(left: 16, top: 16, bottom: 16), variant: ButtonVariant.FillBluegray50, shape: ButtonShape.CircleBorder19, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.RalewayRegular23), Padding(padding: getPadding(left: 16, top: 24, bottom: 25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(margin: getMargin(right: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl35".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(18), fontFamily: 'Montserrat', fontWeight: FontWeight.w700, letterSpacing: 0.54)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(18), fontFamily: 'Montserrat', fontWeight: FontWeight.w700, letterSpacing: 0.54)), TextSpan(text: "lbl_830".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(18), fontFamily: 'Montserrat', fontWeight: FontWeight.w700, letterSpacing: 0.54)), TextSpan(text: "lbl_month2".tr, style: TextStyle(color: ColorConstant.bluegray801, fontSize: getFontSize(10), fontFamily: 'Raleway', fontWeight: FontWeight.w600, letterSpacing: 0.54))]), textAlign: TextAlign.left)), Padding(padding: getPadding(top: 3), child: Text("msg_from_average_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular9.copyWith(letterSpacing: 0.27)))]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 42, right: 24), child: Text("lbl_reviews".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54)))), Container(margin: getMargin(left: 23, top: 21, right: 23), decoration: AppDecoration.fillRed50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 16, top: 16, bottom: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 53, text: "lbl16".tr, variant: ButtonVariant.FillDeeporangeA20026, shape: ButtonShape.CircleBorder19, padding: ButtonPadding.PaddingAll13, fontStyle: ButtonFontStyle.RalewayRegular23), Padding(padding: getPadding(left: 16, top: 9, bottom: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(104.00), margin: getMargin(top: 1), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 4, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgStar9X10, height: getVerticalSize(9.00), width: getHorizontalSize(10.00))), Padding(padding: getPadding(top: 4, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgStar9X10, height: getVerticalSize(9.00), width: getHorizontalSize(10.00))), Padding(padding: getPadding(top: 4, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgStar9X10, height: getVerticalSize(9.00), width: getHorizontalSize(10.00))), Padding(padding: getPadding(top: 4, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgStar9X10, height: getVerticalSize(9.00), width: getHorizontalSize(10.00))), Container(height: getVerticalSize(9.00), width: getHorizontalSize(10.00), margin: getMargin(top: 4, bottom: 3), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgStar4, height: getVerticalSize(9.00), width: getHorizontalSize(10.00))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: CommonImageView(imagePath: ImageConstant.imgVectorWhiteA700, height: getVerticalSize(9.00), width: getHorizontalSize(5.00))))])), Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold18.copyWith(letterSpacing: 0.54))])), Padding(padding: getPadding(top: 5, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_from".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular9.copyWith(letterSpacing: 0.27))), Padding(padding: getPadding(left: 3), child: Text("lbl_112".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular9.copyWith(letterSpacing: 0.27))), Padding(padding: getPadding(left: 4, bottom: 1), child: Text("lbl_reviewers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular9.copyWith(letterSpacing: 0.27)))]))]))])), Container(height: getVerticalSize(30.00), width: getHorizontalSize(70.00), margin: getMargin(top: 28, right: 16, bottom: 27), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgShape30X30, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, right: 20), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgShape49, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(15.00)), child: CommonImageView(imagePath: ImageConstant.imgShape27, height: getSize(30.00), width: getSize(30.00), fit: BoxFit.cover))))]))])), Container(margin: getMargin(left: 23, top: 20, right: 23), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.detailFullModelObj.value.detailFullItemList.length, itemBuilder: (context, index) {DetailFullItemModel model = controller.detailFullModelObj.value.detailFullItemList[index]; return DetailFullItemWidget(model);}))), CustomButton(width: 327, text: "msg_view_all_review".tr, margin: getMargin(left: 23, top: 10, right: 23), variant: ButtonVariant.FillGray100, shape: ButtonShape.CircleBorder25, padding: ButtonPadding.PaddingAll17, fontStyle: ButtonFontStyle.RalewaySemiBold16IndigoA400), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 24, top: 46, right: 24), child: Text("msg_nearby_from_thi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54)))), Container(width: double.infinity, margin: getMargin(left: 23, top: 19, right: 23), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(232.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(7.00), crossAxisSpacing: getHorizontalSize(7.00)), physics: NeverScrollableScrollPhysics(), itemCount: controller.detailFullModelObj.value.detailFull1ItemList.length, itemBuilder: (context, index) {DetailFull1ItemModel model = controller.detailFullModelObj.value.detailFull1ItemList[index]; return DetailFull1ItemWidget(model);})))]))]))))]))); } 
onTapArrowleft26() { Get.back(); } 
 }