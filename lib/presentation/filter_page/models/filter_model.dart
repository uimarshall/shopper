// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'buyingformate_item_model.dart';import 'itemlocation_item_model.dart';import 'showonly_item_model.dart';/// This class defines the variables used in the [filter_page],
/// and is typically used to hold data that is passed between different parts of the application.
class FilterModel extends Equatable {FilterModel({this.buyingformateItemList = const [], this.itemlocationItemList = const [], this.showonlyItemList = const [], }) {  }

List<BuyingformateItemModel> buyingformateItemList;

List<ItemlocationItemModel> itemlocationItemList;

List<ShowonlyItemModel> showonlyItemList;

FilterModel copyWith({List<BuyingformateItemModel>? buyingformateItemList, List<ItemlocationItemModel>? itemlocationItemList, List<ShowonlyItemModel>? showonlyItemList, }) { return FilterModel(
buyingformateItemList : buyingformateItemList ?? this.buyingformateItemList,
itemlocationItemList : itemlocationItemList ?? this.itemlocationItemList,
showonlyItemList : showonlyItemList ?? this.showonlyItemList,
); } 
@override List<Object?> get props => [buyingformateItemList,itemlocationItemList,showonlyItemList];
 }
