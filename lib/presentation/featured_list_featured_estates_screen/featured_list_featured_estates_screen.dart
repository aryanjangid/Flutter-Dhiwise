import '../featured_list_featured_estates_screen/widgets/listshape_three_item_widget.dart';import 'controller/featured_list_featured_estates_controller.dart';import 'models/listshape_three_item_model.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class FeaturedListFeaturedEstatesScreen extends GetWidget<FeaturedListFeaturedEstatesController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 10, top: 10, right: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(320.00), width: getHorizontalSize(355.00), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(320.00), width: getHorizontalSize(235.00), margin: getMargin(right: 10), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgShape320X235, height: getVerticalSize(320.00), width: getHorizontalSize(235.00))), CustomIconButton(height: 53, width: 53, margin: getMargin(left: 14, top: 24, right: 14, bottom: 24), variant: IconButtonVariant.FillOrange300, shape: IconButtonShape.RoundedBorder17, padding: IconButtonPadding.PaddingAll16, alignment: Alignment.bottomLeft, child: CommonImageView(svgPath: ImageConstant.imgStar))]))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(imagePath: ImageConstant.imgShape100X110, height: getVerticalSize(100.00), width: getHorizontalSize(110.00)))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgShape210X110, height: getVerticalSize(210.00), width: getHorizontalSize(110.00)))), CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 50, leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowleftBluegray801, onTap: onTapArrowleft), actions: [AppbarIconbutton1(svgPath: ImageConstant.imgSettings)])]))), Container(width: double.infinity, margin: getMargin(left: 14, top: 32, right: 14), decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_featured_estate".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold25.copyWith(letterSpacing: 0.75, height: 1.00))), Padding(padding: getPadding(top: 12, right: 10), child: Text("msg_our_recommended".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanRegular12.copyWith(letterSpacing: 0.36, height: 1.00))), Container(margin: getMargin(top: 23), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 19, top: 28, bottom: 28), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CommonImageView(svgPath: ImageConstant.imgSearch, height: getSize(14.00), width: getSize(14.00)), Padding(padding: getPadding(left: 13), child: Text("msg_search_in_featu".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular12Indigo200.copyWith(letterSpacing: 0.36)))])), Padding(padding: getPadding(top: 17, right: 20, bottom: 16), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(36.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.indigo2006c)), Padding(padding: getPadding(left: 18, top: 9, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgMicrophone, height: getVerticalSize(16.00), width: getHorizontalSize(11.00)))]))])), Padding(padding: getPadding(top: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 10, bottom: 11), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 1), child: Text("lbl_70".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratBold18.copyWith(letterSpacing: 0.54))), Padding(padding: getPadding(left: 5, top: 1), child: Text("lbl_estates".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium18.copyWith(letterSpacing: 0.54)))])), Container(decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Container(margin: getMargin(left: 20, top: 14, bottom: 14), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(6.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), child: CommonImageView(svgPath: ImageConstant.imgMenu, height: getSize(12.00), width: getSize(12.00), fit: BoxFit.cover)))])), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 17, top: 8, right: 8, bottom: 8), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder12), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(36.00), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 12, top: 6, right: 12, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgMenu10X12, height: getVerticalSize(10.00), width: getHorizontalSize(12.00))))])))]))])), Container(height: getVerticalSize(251.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Obx(() => ListView.builder(padding: getPadding(top: 20), scrollDirection: Axis.horizontal, physics: BouncingScrollPhysics(), itemCount: controller.featuredListFeaturedEstatesModelObj.value.listshapeThreeItemList.length, itemBuilder: (context, index) {ListshapeThreeItemModel model = controller.featuredListFeaturedEstatesModelObj.value.listshapeThreeItemList[index]; return ListshapeThreeItemWidget(model);})))]))])))))); } 
onTapArrowleft() { Get.back(); } 
 }
