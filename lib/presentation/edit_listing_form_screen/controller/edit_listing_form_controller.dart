import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/edit_listing_form_screen/models/edit_listing_form_model.dart';import 'package:flutter/material.dart';class EditListingFormController extends GetxController {TextEditingController formPasswordController = TextEditingController();

Rx<EditListingFormModel> editListingFormModelObj = EditListingFormModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formPasswordController.dispose(); } 
 }
