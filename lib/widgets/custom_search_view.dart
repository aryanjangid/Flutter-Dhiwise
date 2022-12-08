import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomSearchView extends StatelessWidget {
  CustomSearchView(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints});

  SearchViewShape? shape;

  SearchViewPadding? padding;

  SearchViewVariant? variant;

  SearchViewFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildSearchViewWidget(),
          )
        : _buildSearchViewWidget();
  }

  _buildSearchViewWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case SearchViewFontStyle.RalewayRomanRegular12:
        return TextStyle(
          color: ColorConstant.indigo200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case SearchViewFontStyle.RalewayRegular12:
        return TextStyle(
          color: ColorConstant.indigo200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case SearchViewVariant.OutlineIndigo100b2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case SearchViewVariant.FillWhiteA700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case SearchViewVariant.OutlineIndigo100b2:
        return ColorConstant.whiteA700Cc;
      case SearchViewVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray100;
    }
  }

  _setFilled() {
    switch (variant) {
      case SearchViewVariant.FillGray100:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case SearchViewPadding.PaddingT13:
        return getPadding(
          left: 12,
          top: 13,
          right: 12,
          bottom: 12,
        );
      default:
        return getPadding(
          left: 27,
          top: 29,
          right: 27,
          bottom: 27,
        );
    }
  }
}

enum SearchViewShape {
  RoundedBorder12,
}
enum SearchViewPadding {
  PaddingT29,
  PaddingT13,
}
enum SearchViewVariant {
  FillGray100,
  OutlineIndigo100b2,
  FillWhiteA700,
}
enum SearchViewFontStyle {
  RalewaySemiBold12,
  RalewayRomanRegular12,
  RalewayRegular12,
}
