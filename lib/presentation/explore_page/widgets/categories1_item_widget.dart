import '../models/categories1_item_model.dart';
import 'package:ecommerce_shop/core/app_export.dart';
import 'package:ecommerce_shop/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Categories1ItemWidget extends StatelessWidget {
  Categories1ItemWidget(
    this.categories1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Categories1ItemModel categories1ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomIconButton(
          height: 70.adaptSize,
          width: 70.adaptSize,
          padding: EdgeInsets.all(23.h),
          child: CustomImageView(
            imagePath: categories1ItemModelObj?.womanTShirtIcon,
          ),
        ),
        SizedBox(height: 7.v),
        Text(
          categories1ItemModelObj.tShirt!,
          style: CustomTextStyles.labelMediumBluegray300,
        ),
      ],
    );
  }
}
