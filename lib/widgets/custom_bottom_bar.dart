import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgMail,
      type: BottomBarEnum.Mail,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSearch,
      type: BottomBarEnum.Search,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgFavorite30X19,
      type: BottomBarEnum.Favorite30X19,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgUser13X12,
      type: BottomBarEnum.User13X12,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700E5,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(
                    getHorizontalSize(
                      50.00,
                    ),
                  ),
                  bottomRight: Radius.circular(
                    getHorizontalSize(
                      50.00,
                    ),
                  ),
                ),
                child: CommonImageView(
                  svgPath: bottomMenuList[index].icon,
                  height: getSize(
                    18.00,
                  ),
                  width: getSize(
                    18.00,
                  ),
                  color: ColorConstant.bluegray801,
                  fit: BoxFit.cover,
                ),
              ),
              activeIcon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getVerticalSize(
                  30.00,
                ),
                width: getHorizontalSize(
                  19.00,
                ),
                color: ColorConstant.indigoA400,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Mail,
  Search,
  Favorite30X19,
  User13X12,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.all(10),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Please replace the respective Widget here',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ),
  );
}
