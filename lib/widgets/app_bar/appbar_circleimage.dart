import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarCircleimage extends StatelessWidget {
  AppbarCircleimage({this.imagePath, this.svgPath, this.margin, this.onTap});

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              25.00,
            ),
          ),
          child: CommonImageView(
            svgPath: svgPath,
            imagePath: imagePath,
            height: getSize(
              50.00,
            ),
            width: getSize(
              50.00,
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
