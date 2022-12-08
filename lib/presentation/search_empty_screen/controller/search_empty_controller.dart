import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/search_empty_screen/models/search_empty_model.dart';import 'package:flutter/material.dart';class SearchEmptyController extends GetxController {TextEditingController formSearchController = TextEditingController();

Rx<SearchEmptyModel> searchEmptyModelObj = SearchEmptyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formSearchController.dispose(); } 
 }
