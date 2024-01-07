import '../models/blue_item_model.dart';
import 'package:ecommerce_shop/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BlueItemWidget extends StatelessWidget {
  BlueItemWidget(
    this.blueItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  BlueItemModel blueItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 48.h,
      child: CustomImageView(
        imagePath: ImageConstant.imgGroup475,
        height: 48.adaptSize,
        width: 48.adaptSize,
      ),
    );
  }
}
