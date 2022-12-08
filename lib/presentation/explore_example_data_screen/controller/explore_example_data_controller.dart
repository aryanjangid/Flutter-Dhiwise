import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/explore_example_data_screen/models/explore_example_data_model.dart';import 'package:aryan_s_application1/widgets/custom_bottom_bar.dart';class ExploreExampleDataController extends GetxController {Rx<ExploreExampleDataModel> exploreExampleDataModelObj = ExploreExampleDataModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Mail.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; exploreExampleDataModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); exploreExampleDataModelObj.value.dropdownItemList.refresh(); } 
 }
