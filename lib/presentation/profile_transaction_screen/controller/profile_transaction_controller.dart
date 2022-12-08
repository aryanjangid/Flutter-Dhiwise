import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/profile_transaction_screen/models/profile_transaction_model.dart';import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';class ProfileTransactionController extends GetxController {Rx<ProfileTransactionModel> profileTransactionModelObj = ProfileTransactionModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
