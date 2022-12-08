import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/favorite_vertical_screen/models/favorite_vertical_model.dart';import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';class FavoriteVerticalController extends GetxController {Rx<FavoriteVerticalModel> favoriteVerticalModelObj = FavoriteVerticalModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
