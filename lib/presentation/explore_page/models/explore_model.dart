// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'categories_item_model.dart';import 'categories1_item_model.dart';/// This class defines the variables used in the [explore_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ExploreModel extends Equatable {ExploreModel({this.categoriesItemList = const [], this.categories1ItemList = const [], }) {  }

List<CategoriesItemModel> categoriesItemList;

List<Categories1ItemModel> categories1ItemList;

ExploreModel copyWith({List<CategoriesItemModel>? categoriesItemList, List<Categories1ItemModel>? categories1ItemList, }) { return ExploreModel(
categoriesItemList : categoriesItemList ?? this.categoriesItemList,
categories1ItemList : categories1ItemList ?? this.categories1ItemList,
); } 
@override List<Object?> get props => [categoriesItemList,categories1ItemList];
 }
