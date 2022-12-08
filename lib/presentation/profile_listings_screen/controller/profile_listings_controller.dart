import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/profile_listings_screen/models/profile_listings_model.dart';import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';class ProfileListingsController extends GetxController {Rx<ProfileListingsModel> profileListingsModelObj = ProfileListingsModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
