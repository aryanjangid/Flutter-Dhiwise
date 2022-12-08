import 'package:aryan_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll20:
        return getPadding(
          all: 20,
        );
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case IconButtonPadding.PaddingAll31:
        return getPadding(
          all: 31,
        );
      case IconButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      case IconButtonPadding.PaddingAll1:
        return getPadding(
          all: 1,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineIndigo90089:
        return ColorConstant.whiteA700Cc;
      case IconButtonVariant.FillOrange300:
        return ColorConstant.orange300;
      case IconButtonVariant.FillWhiteA700cc:
        return ColorConstant.whiteA700Cc;
      case IconButtonVariant.FillWhiteA700c6:
        return ColorConstant.whiteA700C6;
      case IconButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case IconButtonVariant.FillIndigoA400:
        return ColorConstant.indigoA400;
      case IconButtonVariant.FillWhiteA700e5:
        return ColorConstant.whiteA700E5;
      case IconButtonVariant.FillGreenA400:
        return ColorConstant.greenA400;
      case IconButtonVariant.OutlineGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillBluegray801:
        return ColorConstant.bluegray801;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineIndigo1008c:
        return ColorConstant.whiteA700Cc;
      case IconButtonVariant.FillBluegray3002d:
        return ColorConstant.bluegray3002d;
      case IconButtonVariant.OutlineBluegray50:
        return ColorConstant.bluegray50;
      case IconButtonVariant.FillWhiteA70075:
        return ColorConstant.whiteA70075;
      default:
        return ColorConstant.gray100;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray100:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.20,
          ),
        );
      case IconButtonVariant.OutlineBluegray50:
        return Border.all(
          color: ColorConstant.bluegray50,
          width: getHorizontalSize(
            1.20,
          ),
        );
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.OutlineIndigo90089:
      case IconButtonVariant.FillOrange300:
      case IconButtonVariant.FillWhiteA700cc:
      case IconButtonVariant.FillWhiteA700c6:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillIndigoA400:
      case IconButtonVariant.FillWhiteA700e5:
      case IconButtonVariant.FillGreenA400:
      case IconButtonVariant.FillBluegray801:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineIndigo1008c:
      case IconButtonVariant.FillBluegray3002d:
      case IconButtonVariant.FillWhiteA70075:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
      case IconButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.50,
          ),
        );
      case IconButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.75,
          ),
        );
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineIndigo90089:
        return [
          BoxShadow(
            color: ColorConstant.indigo90089,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              17,
            ),
          )
        ];
      case IconButtonVariant.OutlineIndigo1008c:
        return [
          BoxShadow(
            color: ColorConstant.indigo1008c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              15,
            ),
          )
        ];
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillOrange300:
      case IconButtonVariant.FillWhiteA700cc:
      case IconButtonVariant.FillWhiteA700c6:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillIndigoA400:
      case IconButtonVariant.FillWhiteA700e5:
      case IconButtonVariant.FillGreenA400:
      case IconButtonVariant.OutlineGray100:
      case IconButtonVariant.FillBluegray801:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBluegray3002d:
      case IconButtonVariant.OutlineBluegray50:
      case IconButtonVariant.FillWhiteA70075:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  CircleBorder25,
  RoundedBorder17,
  RoundedBorder12,
  RoundedBorder3,
  CircleBorder20,
}
enum IconButtonPadding {
  PaddingAll20,
  PaddingAll16,
  PaddingAll31,
  PaddingAll8,
  PaddingAll12,
  PaddingAll1,
}
enum IconButtonVariant {
  FillGray100,
  OutlineIndigo90089,
  FillOrange300,
  FillWhiteA700cc,
  FillWhiteA700c6,
  FillRedA200,
  FillIndigoA400,
  FillWhiteA700e5,
  FillGreenA400,
  OutlineGray100,
  FillBluegray801,
  FillWhiteA700,
  OutlineIndigo1008c,
  FillBluegray3002d,
  OutlineBluegray50,
  FillWhiteA70075,
}
