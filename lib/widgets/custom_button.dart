import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.prefixWidget,
      this.suffixWidget,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  Widget? prefixWidget;

  Widget? suffixWidget;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            prefixWidget ?? SizedBox(),
            Text(
              text ?? "",
              textAlign: TextAlign.center,
              style: _setFontStyle(),
            ),
            suffixWidget ?? SizedBox(),
          ],
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingAll27:
        return getPadding(
          all: 27,
        );
      case ButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case ButtonPadding.PaddingAll17:
        return getPadding(
          all: 17,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillIndigoA200:
        return ColorConstant.indigoA200;
      case ButtonVariant.FillIndigoA400:
        return ColorConstant.indigoA400;
      case ButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case ButtonVariant.FillGreenA400:
        return ColorConstant.greenA400;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillWhiteA7007f:
        return ColorConstant.whiteA7007f;
      case ButtonVariant.FillIndigo200:
        return ColorConstant.indigo200;
      case ButtonVariant.FillBluegray50:
        return ColorConstant.bluegray50;
      case ButtonVariant.FillDeeporangeA20026:
        return ColorConstant.deepOrangeA20026;
      case ButtonVariant.FillBluegray801:
        return ColorConstant.bluegray801;
      default:
        return ColorConstant.bluegray700Af;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
      case ButtonShape.CircleBorder35:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
      case ButtonShape.CircleBorder16:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
      case ButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.RalewayRegular11:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontserratRegular12:
        return TextStyle(
          color: ColorConstant.bluegray800,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontserratSemiBold12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RalewaySemiBold12:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MontserratBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.RalewayRegular12:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewaySemiBold16Bluegray801:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RalewaySemiBold10:
        return TextStyle(
          color: ColorConstant.indigo200,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MontserratMedium10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RalewayRegular12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewayMedium10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RalewayRegular23:
        return TextStyle(
          color: ColorConstant.bluegray801,
          fontSize: getFontSize(
            23,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RalewaySemiBold16IndigoA400:
        return TextStyle(
          color: ColorConstant.indigoA400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.RalewaySemiBold12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder8,
  CircleBorder19,
  CircleBorder35,
  CircleBorder16,
  CircleBorder12,
  CircleBorder25,
}
enum ButtonPadding {
  PaddingAll6,
  PaddingAll13,
  PaddingAll27,
  PaddingAll9,
  PaddingAll17,
}
enum ButtonVariant {
  FillBluegray700af,
  FillGray100,
  FillIndigoA200,
  FillIndigoA400,
  FillRedA200,
  FillGreenA400,
  FillWhiteA700,
  FillWhiteA7007f,
  FillIndigo200,
  FillBluegray50,
  FillDeeporangeA20026,
  FillBluegray801,
}
enum ButtonFontStyle {
  RalewayRegular11,
  MontserratRegular12,
  RalewaySemiBold16,
  MontserratSemiBold12,
  RalewaySemiBold12,
  MontserratBold18,
  RalewayRegular12,
  RalewaySemiBold16Bluegray801,
  RalewaySemiBold10,
  MontserratMedium10,
  RalewayRegular12WhiteA700,
  RalewayMedium10,
  RalewayRegular23,
  RalewaySemiBold16IndigoA400,
  RalewaySemiBold12WhiteA700,
}
