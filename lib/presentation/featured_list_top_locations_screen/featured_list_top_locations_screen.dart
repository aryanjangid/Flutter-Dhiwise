import '../featured_list_top_locations_screen/widgets/gridshape_item_widget.dart';import 'controller/featured_list_top_locations_controller.dart';import 'models/gridshape_item_model.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class FeaturedListTopLocationsScreen extends GetWidget<FeaturedListTopLocationsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Padding(padding: getPadding(left: 24, top: 24, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.centerLeft, child: Container(width: double.infinity, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomIconButton(height: 50, width: 50, margin: getMargin(right: 10), padding: IconButtonPadding.PaddingAll20, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleftBluegray801)), Padding(padding: getPadding(top: 45, right: 10), child: Text("lbl_top_locations".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold25.copyWith(letterSpacing: 0.75, height: 1.00))), Padding(padding: getPadding(top: 9, right: 10), child: Text("msg_find_the_best_r".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanRegular12.copyWith(letterSpacing: 0.36, height: 1.00))), Container(width: double.infinity, margin: getMargin(top: 38), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(227.00), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(7.00), crossAxisSpacing: getHorizontalSize(7.00)), physics: BouncingScrollPhysics(), itemCount: controller.featuredListTopLocationsModelObj.value.gridshapeItemList.length, itemBuilder: (context, index) {GridshapeItemModel model = controller.featuredListTopLocationsModelObj.value.gridshapeItemList[index]; return GridshapeItemWidget(model);})))]))])))])))); } 
onTapBtntf() { Get.back(); } 
 }
