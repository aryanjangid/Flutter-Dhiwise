import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/explore_search_screen/models/explore_search_model.dart';import 'package:flutter/material.dart';class ExploreSearchController extends GetxController {TextEditingController formSearchController = TextEditingController();

Rx<ExploreSearchModel> exploreSearchModelObj = ExploreSearchModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formSearchController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; exploreSearchModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); exploreSearchModelObj.value.dropdownItemList.refresh(); } 
 }
