import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/featured_list_top_locations_location_detail_screen/models/featured_list_top_locations_location_detail_model.dart';import 'package:flutter/material.dart';class FeaturedListTopLocationsLocationDetailController extends GetxController {TextEditingController formSearchController = TextEditingController();

TextEditingController buttonFilterController = TextEditingController();

TextEditingController priceController = TextEditingController();

Rx<FeaturedListTopLocationsLocationDetailModel> featuredListTopLocationsLocationDetailModelObj = FeaturedListTopLocationsLocationDetailModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); formSearchController.dispose(); buttonFilterController.dispose(); priceController.dispose(); } 
 }
