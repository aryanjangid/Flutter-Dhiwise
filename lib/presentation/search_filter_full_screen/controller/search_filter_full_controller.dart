import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/search_filter_full_screen/models/search_filter_full_model.dart';import 'package:flutter/material.dart';class SearchFilterFullController extends GetxController {TextEditingController formLocationController = TextEditingController();

Rx<SearchFilterFullModel> searchFilterFullModelObj = SearchFilterFullModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formLocationController.dispose(); } 
 }
