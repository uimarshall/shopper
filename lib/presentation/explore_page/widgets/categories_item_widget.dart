import '../models/categories_item_model.dart';
import 'package:ecommerce_shop/core/app_export.dart';
import 'package:ecommerce_shop/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CategoriesItemWidget extends StatelessWidget {
  CategoriesItemWidget(
    this.categoriesItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  CategoriesItemModel categoriesItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomIconButton(
          height: 70.adaptSize,
          width: 70.adaptSize,
          padding: EdgeInsets.all(23.h),
          child: CustomImageView(
            imagePath: categoriesItemModelObj?.manWorkEquipment,
          ),
        ),
        SizedBox(height: 8.v),
        Text(
          categoriesItemModelObj.officeBag!,
          style: CustomTextStyles.labelMediumBluegray300,
        ),
      ],
    );
  }
}
