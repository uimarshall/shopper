import '../models/cards_item_model.dart';
import 'package:ecommerce_shop/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardsItemWidget extends StatelessWidget {
  CardsItemWidget(
    this.cardsItemModelObj, {
    Key? key,
    this.onTapCreditCardItem,
  }) : super(
          key: key,
        );

  CardsItemModel cardsItemModelObj;

  VoidCallback? onTapCreditCardItem;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapCreditCardItem!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 21.h,
          vertical: 24.v,
        ),
        decoration: AppDecoration.fillPrimary.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgUser,
              height: 22.v,
              width: 36.h,
              margin: EdgeInsets.only(left: 3.h),
            ),
            SizedBox(height: 30.v),
            Text(
              cardsItemModelObj.debitCardNumber!,
              style: theme.textTheme.headlineSmall,
            ),
            SizedBox(height: 17.v),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 2.v),
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.5,
                        child: Text(
                          cardsItemModelObj.cardholder!,
                          style: CustomTextStyles.bodySmallOnPrimaryContainer10,
                        ),
                      ),
                      SizedBox(height: 3.v),
                      Text(
                        cardsItemModelObj.dominicOvo!,
                        style: CustomTextStyles.labelMediumOnPrimaryContainer,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 37.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.5,
                        child: Text(
                          cardsItemModelObj.cardsave!,
                          style: CustomTextStyles.bodySmallOnPrimaryContainer10,
                        ),
                      ),
                      SizedBox(height: 3.v),
                      Padding(
                        padding: EdgeInsets.only(left: 4.h),
                        child: Text(
                          cardsItemModelObj.debitCardExpiry!,
                          style: CustomTextStyles.labelMediumOnPrimaryContainer,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
