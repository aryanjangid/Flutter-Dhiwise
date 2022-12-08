import 'package:get/get.dart';import 'layout1_item_model.dart';import 'listshape_two1_item_model.dart';import 'package:aryan_s_application1/data/models/selectionPopupModel/selection_popup_model.dart';class ExploreExampleDataModel {RxList<Layout1ItemModel> layout1ItemList = RxList.filled(2,Layout1ItemModel());

RxList<ListshapeTwo1ItemModel> listshapeTwo1ItemList = RxList.filled(3,ListshapeTwo1ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
