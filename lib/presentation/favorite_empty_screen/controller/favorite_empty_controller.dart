import 'package:aryan_s_application1/core/app_export.dart';
import 'package:aryan_s_application1/presentation/favorite_empty_screen/models/favorite_empty_model.dart';
import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';

class FavoriteEmptyController extends GetxController {
  Rx<FavoriteEmptyModel> favoriteEmptyModelObj = FavoriteEmptyModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
