// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'reviewproduct_item_model.dart';/// This class defines the variables used in the [review_product_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ReviewProductModel extends Equatable {ReviewProductModel({this.reviewproductItemList = const []}) {  }

List<ReviewproductItemModel> reviewproductItemList;

ReviewProductModel copyWith({List<ReviewproductItemModel>? reviewproductItemList}) { return ReviewProductModel(
reviewproductItemList : reviewproductItemList ?? this.reviewproductItemList,
); } 
@override List<Object?> get props => [reviewproductItemList];
 }
