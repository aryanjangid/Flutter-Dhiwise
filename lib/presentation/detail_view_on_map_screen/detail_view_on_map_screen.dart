import '../detail_view_on_map_screen/widgets/gridshape_three1_item_widget.dart';import 'controller/detail_view_on_map_controller.dart';import 'models/gridshape_three1_item_model.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/custom_drop_down.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class DetailViewOnMapScreen extends GetWidget<DetailViewOnMapController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: size.height, width: size.width, child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerLeft, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(309.00), width: size.width, decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.4999997795147899, -4.918604886005178), end: Alignment(0.49999977951478947, 0.9999999118059151), colors: [ColorConstant.bluegray6004f, ColorConstant.bluegray6001]))), Container(height: getVerticalSize(309.00), width: size.width, margin: getMargin(top: 194), decoration: BoxDecoration(gradient: LinearGradient(begin: Alignment(0.4999997795147899, -4.918604886005178), end: Alignment(0.49999977951478947, 0.9999999118059151), colors: [ColorConstant.bluegray6004f, ColorConstant.bluegray6001])))])), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(441.00), width: size.width, margin: getMargin(top: 168, bottom: 168), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(380.00), width: size.width, margin: getMargin(top: 10), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(imagePath: ImageConstant.imgShape380X375, height: getVerticalSize(380.00), width: getHorizontalSize(375.00))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 33, top: 19, right: 33, bottom: 19), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: getVerticalSize(57.00), width: getHorizontalSize(38.00), margin: getMargin(left: 48, right: 48), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(35.00), margin: getMargin(left: 1, top: 10, right: 1), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(35.00), decoration: BoxDecoration(color: ColorConstant.bluegray80067, borderRadius: BorderRadius.circular(getHorizontalSize(17.67))))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(16.00), margin: getMargin(left: 9, top: 5, right: 9, bottom: 5), decoration: BoxDecoration(color: ColorConstant.bluegray80087, borderRadius: BorderRadius.circular(getHorizontalSize(8.15)))))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(38.00), margin: getMargin(bottom: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgLocation48X38, height: getVerticalSize(48.00), width: getHorizontalSize(38.00))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 11, top: 10, right: 11, bottom: 10), child: Text("lbl33".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))))])))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 36), child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(58.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(208.58), crossAxisSpacing: getHorizontalSize(208.58)), physics: BouncingScrollPhysics(), itemCount: controller.detailViewOnMapModelObj.value.gridshapeThree1ItemList.length, itemBuilder: (context, index) {GridshapeThree1ItemModel model = controller.detailViewOnMapModelObj.value.gridshapeThree1ItemList[index]; return GridshapeThree1ItemWidget(model);}))))])))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(57.00), width: getHorizontalSize(38.00), margin: getMargin(left: 91, right: 91, bottom: 10), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(35.00), margin: getMargin(left: 1, top: 10, right: 1), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(35.00), decoration: BoxDecoration(color: ColorConstant.orange30067, borderRadius: BorderRadius.circular(getHorizontalSize(17.67))))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(16.00), margin: getMargin(left: 9, top: 5, right: 9, bottom: 5), decoration: BoxDecoration(color: ColorConstant.orange30087, borderRadius: BorderRadius.circular(getHorizontalSize(8.15)))))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(38.00), margin: getMargin(bottom: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: CommonImageView(svgPath: ImageConstant.imgLocation4, height: getVerticalSize(48.00), width: getHorizontalSize(38.00), fit: BoxFit.cover))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 2, top: 2, right: 2, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgVector3, height: getVerticalSize(33.00), width: getHorizontalSize(32.00))))])))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 106, top: 46, right: 106, bottom: 46), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgLine, height: getVerticalSize(208.00), width: getHorizontalSize(78.00), fit: BoxFit.cover)))), Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(57.00), width: getHorizontalSize(38.00), margin: getMargin(left: 167, top: 179, right: 167, bottom: 179), child: Stack(alignment: Alignment.topLeft, children: [Align(alignment: Alignment.bottomCenter, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(35.00), margin: getMargin(left: 1, top: 10, right: 1), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(21.00), width: getHorizontalSize(35.00), decoration: BoxDecoration(color: ColorConstant.indigoA40067, borderRadius: BorderRadius.circular(getHorizontalSize(17.67))))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(9.00), width: getHorizontalSize(16.00), margin: getMargin(left: 9, top: 5, right: 9, bottom: 5), decoration: BoxDecoration(color: ColorConstant.indigoA40081, borderRadius: BorderRadius.circular(getHorizontalSize(8.15)))))]))), Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(48.00), width: getHorizontalSize(38.00), margin: getMargin(bottom: 10), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: CommonImageView(svgPath: ImageConstant.imgLocation43X34, height: getVerticalSize(48.00), width: getHorizontalSize(38.00), fit: BoxFit.cover))), Align(alignment: Alignment.topCenter, child: Padding(padding: getPadding(left: 2, top: 2, right: 2, bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgShape21, height: getVerticalSize(33.00), width: getHorizontalSize(32.00))))])))])))]))), Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 24, top: 172, right: 24, bottom: 172), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomDropDown(width: 161, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 9, right: 18), child: CommonImageView(svgPath: ImageConstant.imgArrowdownIndigoA400)), hintText: "msg_jakarta_indone".tr, items: controller.detailViewOnMapModelObj.value.dropdownItemList, prefix: Container(margin: getMargin(left: 18, top: 18, right: 10, bottom: 18), child: CommonImageView(svgPath: ImageConstant.imgLocation1)), prefixConstraints: BoxConstraints(minWidth: getSize(12.00), minHeight: getSize(12.00)), onChanged: (value) {controller.onSelected(value);}), Container(margin: getMargin(left: 116), decoration: AppDecoration.fillBluegray700af.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(17.00), margin: getMargin(all: 16), decoration: AppDecoration.outlineWhiteA7001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder9), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(7.00), width: getSize(7.00), margin: getMargin(all: 5), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(3.50)), border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(1.60))))]))]))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(all: 24), decoration: AppDecoration.outlineIndigo100b2.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 15, top: 24, right: 15), child: Text("lbl_location_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54, height: 1.00))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 15, top: 20, right: 15, bottom: 20), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.OutlineBluegray50, padding: IconButtonPadding.PaddingAll16, child: CommonImageView(svgPath: ImageConstant.imgLocation50X50)), Container(width: getHorizontalSize(232.00), margin: getMargin(left: 15, top: 10, bottom: 9), child: Text("msg_st_cikoko_timu".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular12.copyWith(letterSpacing: 0.36, height: 1.67)))])))]))), Align(alignment: Alignment.topRight, child: SingleChildScrollView(scrollDirection: Axis.horizontal, padding: getPadding(left: 10, top: 94, bottom: 94), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 17, bottom: 17), child: Text("lbl12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 25, bottom: 18), child: Text("lbl_1_hospital".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10Bluegray600.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 10), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 17, bottom: 17), child: Text("lbl33".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 25, bottom: 19), child: Text("lbl_2_gas_stations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10Bluegray600.copyWith(letterSpacing: 0.30)))])), Container(margin: getMargin(left: 10), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(left: 25, top: 17, bottom: 17), child: Text("lbl38".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRegular15.copyWith(letterSpacing: 0.45))), Padding(padding: getPadding(left: 8, top: 19, right: 25, bottom: 19), child: Text("lbl_1_schools".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayMedium10Bluegray600.copyWith(letterSpacing: 0.30)))]))]))), CustomIconButton(height: 50, width: 50, margin: getMargin(left: 25, top: 24, right: 25, bottom: 24), variant: IconButtonVariant.FillWhiteA700cc, padding: IconButtonPadding.PaddingAll20, alignment: Alignment.topLeft, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray801))])))))); } 
onTapBtntf() { Get.back(); } 
 }
