// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'product_item_model.dart';/// This class defines the variables used in the [order_details_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class OrderDetailsModel extends Equatable {OrderDetailsModel({this.productItemList = const []}) {  }

List<ProductItemModel> productItemList;

OrderDetailsModel copyWith({List<ProductItemModel>? productItemList}) { return OrderDetailsModel(
productItemList : productItemList ?? this.productItemList,
); } 
@override List<Object?> get props => [productItemList];
 }
