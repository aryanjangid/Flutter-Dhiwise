import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
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
      case TextFormFieldFontStyle.RalewayMedium10:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.MontserratRegular10:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RalewaySemiBold12:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.RalewayRegular12Bluegray600:
        return TextStyle(
          color: ColorConstant.bluegray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MontserratSemiBold12:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.RalewayMedium10Bluegray600:
        return TextStyle(
          color: ColorConstant.bluegray600,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.indigo200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case TextFormFieldShape.CircleBorder35:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
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
      case TextFormFieldVariant.GradientDeeppurpleA20033DeeppurpleA20034:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray50:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.bluegray50,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillWhiteA700:
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
      case TextFormFieldVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.gray100;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.GradientDeeppurpleA20033DeeppurpleA20034:
        return false;
      case TextFormFieldVariant.OutlineBluegray50:
        return false;
      case TextFormFieldVariant.FillWhiteA700:
        return true;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingTB20:
        return getPadding(
          left: 19,
          top: 19,
          right: 19,
          bottom: 20,
        );
      default:
        return getPadding(
          all: 28,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder12,
  CircleBorder25,
  CircleBorder35,
}
enum TextFormFieldPadding {
  PaddingAll28,
  PaddingTB20,
}
enum TextFormFieldVariant {
  FillGray100,
  GradientDeeppurpleA20033DeeppurpleA20034,
  OutlineBluegray50,
  FillWhiteA700,
}
enum TextFormFieldFontStyle {
  RalewayRegular12,
  RalewayMedium10,
  MontserratRegular10,
  RalewaySemiBold12,
  RalewayRegular12Bluegray600,
  MontserratSemiBold12,
  RalewayMedium10Bluegray600,
}
