import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/add_estate_form_detail_screen/models/add_estate_form_detail_model.dart';import 'package:flutter/material.dart';class AddEstateFormDetailController extends GetxController {TextEditingController formPasswordController = TextEditingController();

Rx<AddEstateFormDetailModel> addEstateFormDetailModelObj = AddEstateFormDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formPasswordController.dispose(); } 
 }
