// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'blue_item_model.dart';import '../../../core/app_export.dart';import 'products1_item_model.dart';import 'recomended_item_model.dart';/// This class defines the variables used in the [product_detail_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ProductDetailModel extends Equatable {ProductDetailModel({this.blueItemList = const [], this.products1ItemList = const [], this.recomendedItemList = const [], }) {  }

List<BlueItemModel> blueItemList;

List<Products1ItemModel> products1ItemList;

List<RecomendedItemModel> recomendedItemList;

ProductDetailModel copyWith({List<BlueItemModel>? blueItemList, List<Products1ItemModel>? products1ItemList, List<RecomendedItemModel>? recomendedItemList, }) { return ProductDetailModel(
blueItemList : blueItemList ?? this.blueItemList,
products1ItemList : products1ItemList ?? this.products1ItemList,
recomendedItemList : recomendedItemList ?? this.recomendedItemList,
); } 
@override List<Object?> get props => [blueItemList,products1ItemList,recomendedItemList];
 }
