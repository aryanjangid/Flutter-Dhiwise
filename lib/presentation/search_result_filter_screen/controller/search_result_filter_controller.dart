import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/search_result_filter_screen/models/search_result_filter_model.dart';import 'package:flutter/material.dart';class SearchResultFilterController extends GetxController {TextEditingController formSearchController = TextEditingController();

Rx<SearchResultFilterModel> searchResultFilterModelObj = SearchResultFilterModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formSearchController.dispose(); } 
 }
