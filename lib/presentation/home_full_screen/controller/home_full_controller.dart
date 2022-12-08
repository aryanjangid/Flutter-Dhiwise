import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/home_full_screen/models/home_full_model.dart';import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeFullController extends GetxController {TextEditingController frameTwentySevenController = TextEditingController();

Rx<HomeFullModel> homeFullModelObj = HomeFullModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frameTwentySevenController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; homeFullModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); homeFullModelObj.value.dropdownItemList.refresh(); } 
 }
