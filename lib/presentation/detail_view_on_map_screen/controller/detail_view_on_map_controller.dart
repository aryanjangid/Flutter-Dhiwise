import 'package:aryan_s_application1/core/app_export.dart';import 'package:aryan_s_application1/presentation/detail_view_on_map_screen/models/detail_view_on_map_model.dart';class DetailViewOnMapController extends GetxController {Rx<DetailViewOnMapModel> detailViewOnMapModelObj = DetailViewOnMapModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; detailViewOnMapModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); detailViewOnMapModelObj.value.dropdownItemList.refresh(); } 
 }
