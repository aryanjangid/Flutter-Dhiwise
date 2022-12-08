import '../messages_list_screen/widgets/listshape_two_item_widget.dart';import 'controller/messages_list_controller.dart';import 'models/listshape_two_item_model.dart';import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_3.dart';import 'package:aryan_s_application1/widgets/app_bar/appbar_iconbutton_4.dart';import 'package:aryan_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:aryan_s_application1/widgets/custom_button.dart';import 'package:flutter/material.dart';class MessagesListScreen extends GetWidget<MessagesListController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 50, leading: AppbarIconbutton3(svgPath: ImageConstant.imgArrowleftBluegray801, onTap: onTapArrowleft14), actions: [AppbarIconbutton4(svgPath: ImageConstant.imgTrash)]), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 20, right: 24), decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(left: 50, top: 18, bottom: 18), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(7.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewaySemiBold12))])), CustomButton(width: 152, text: "lbl_messages".tr, margin: getMargin(top: 9, right: 8, bottom: 9), variant: ButtonVariant.FillWhiteA700, shape: ButtonShape.CircleBorder16, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.RalewaySemiBold12)]))), Padding(padding: getPadding(left: 24, top: 36, right: 24), child: Text("lbl_all_chats".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: 0.54))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 21, right: 24, bottom: 202), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(25.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(height: getSize(50.00), width: getSize(50.00), margin: getMargin(left: 10, top: 10, bottom: 10), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgShape30, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))), Align(alignment: Alignment.topRight, child: Container(width: getHorizontalSize(12.00), margin: getMargin(left: 10, bottom: 10), decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.circleBorder6), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(all: 2), decoration: BoxDecoration(color: ColorConstant.greenA400, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))])))])), Padding(padding: getPadding(left: 10, top: 19, bottom: 22), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_milano".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold12.copyWith(letterSpacing: 0.36))), Padding(padding: getPadding(top: 4), child: Text("msg_tempor_incididu2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayRomanSemiBold10.copyWith(letterSpacing: 0.30)))])), Padding(padding: getPadding(left: 44, top: 23, bottom: 18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("lbl_10_45".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular8.copyWith(height: 1.00)), Align(alignment: Alignment.centerRight, child: Container(margin: getMargin(left: 3, top: 5), padding: getPadding(left: 5, top: 2, right: 5, bottom: 5), decoration: AppDecoration.txtFillRedA200.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontserratRegular8WhiteA700)))]))])), Padding(padding: getPadding(top: 10), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.messagesListModelObj.value.listshapeTwoItemList.length, itemBuilder: (context, index) {ListshapeTwoItemModel model = controller.messagesListModelObj.value.listshapeTwoItemList[index]; return ListshapeTwoItemWidget(model);})))])))]))))); } 
onTapArrowleft14() { Get.back(); } 
 }
