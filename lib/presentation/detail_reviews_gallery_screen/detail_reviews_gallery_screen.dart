import 'controller/detail_reviews_gallery_controller.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class DetailReviewsGalleryScreen extends GetWidget<DetailReviewsGalleryController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.end, children: [CustomIconButton(height: 50, width: 50, margin: getMargin(left: 25, top: 24, right: 25), variant: IconButtonVariant.FillWhiteA700cc, padding: IconButtonPadding.PaddingAll20, alignment: Alignment.centerLeft, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray801)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 10, top: 291, right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA7003f, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderLR18), child: Container(height: getVerticalSize(83.00), width: getHorizontalSize(40.00), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.customBorderLR18), child: Stack(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 11, top: 36, right: 11, bottom: 36), child: CommonImageView(svgPath: ImageConstant.imgRewind, height: getVerticalSize(9.00), width: getHorizontalSize(13.00))))]))), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA7003f, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL18), child: Container(height: getVerticalSize(83.00), width: getHorizontalSize(40.00), decoration: AppDecoration.fillWhiteA7003f.copyWith(borderRadius: BorderRadiusStyle.customBorderTL18), child: Stack(children: [Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 11, top: 36, right: 11, bottom: 36), child: CommonImageView(svgPath: ImageConstant.imgForward, height: getVerticalSize(9.00), width: getHorizontalSize(13.00))))])))]))), Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(top: 55), decoration: AppDecoration.gradientBluegray900e5Bluegray6001, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(left: 24, top: 214, bottom: 25), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder35), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 10, top: 10, bottom: 10), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgShape29, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))), Padding(padding: getPadding(left: 10, top: 19, right: 20, bottom: 23), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_samuel_ella".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: 0.36)), Padding(padding: getPadding(left: 1, top: 5, right: 10, bottom: 1), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CommonImageView(svgPath: ImageConstant.imgStar3, height: getVerticalSize(7.00), width: getHorizontalSize(8.00)), Padding(padding: getPadding(left: 3), child: CommonImageView(svgPath: ImageConstant.imgStar4, height: getVerticalSize(7.00), width: getHorizontalSize(8.00))), Padding(padding: getPadding(left: 3), child: CommonImageView(svgPath: ImageConstant.imgStar3, height: getVerticalSize(7.00), width: getHorizontalSize(8.00))), Padding(padding: getPadding(left: 3), child: CommonImageView(svgPath: ImageConstant.imgStar3, height: getVerticalSize(7.00), width: getHorizontalSize(8.00))), Padding(padding: getPadding(left: 3), child: CommonImageView(imagePath: ImageConstant.imgVectorWhiteA70031X33, height: getVerticalSize(7.00), width: getHorizontalSize(8.00)))]))]))])), Padding(padding: getPadding(top: 80, right: 24, bottom: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgShape52, height: getVerticalSize(63.00), width: getHorizontalSize(58.00), fit: BoxFit.cover)), Padding(padding: getPadding(top: 8), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgShape45, height: getVerticalSize(63.00), width: getHorizontalSize(58.00), fit: BoxFit.cover))), Padding(padding: getPadding(top: 8), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(18.00)), child: CommonImageView(imagePath: ImageConstant.imgShape46, height: getVerticalSize(63.00), width: getHorizontalSize(58.00), fit: BoxFit.cover)))]))])))]))))); } 
onTapBtntf() { Get.back(); } 
 }