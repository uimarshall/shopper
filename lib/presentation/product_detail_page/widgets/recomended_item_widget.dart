import '../models/recomended_item_model.dart';
import 'package:ecommerce_shop/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RecomendedItemWidget extends StatelessWidget {
  RecomendedItemWidget(
    this.recomendedItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  RecomendedItemModel recomendedItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.h),
      decoration: AppDecoration.outlineBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      width: 141.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: recomendedItemModelObj?.image,
            height: 109.adaptSize,
            width: 109.adaptSize,
            radius: BorderRadius.circular(
              5.h,
            ),
          ),
          SizedBox(height: 7.v),
          SizedBox(
            width: 105.h,
            child: Text(
              recomendedItemModelObj.fSNikeAirMax!,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.labelLarge!.copyWith(
                height: 1.50,
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Text(
            recomendedItemModelObj.price!,
            style: CustomTextStyles.labelLargePrimary,
          ),
          SizedBox(height: 9.v),
          Row(
            children: [
              Text(
                recomendedItemModelObj.price1!,
                style: CustomTextStyles.bodySmall10.copyWith(
                  decoration: TextDecoration.lineThrough,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 8.h),
                child: Text(
                  recomendedItemModelObj.offer!,
                  style: theme.textTheme.labelMedium,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
