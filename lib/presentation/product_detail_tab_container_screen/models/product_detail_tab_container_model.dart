// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'widget_item_model.dart';/// This class defines the variables used in the [product_detail_tab_container_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ProductDetailTabContainerModel extends Equatable {ProductDetailTabContainerModel({this.widgetItemList = const []}) {  }

List<WidgetItemModel> widgetItemList;

ProductDetailTabContainerModel copyWith({List<WidgetItemModel>? widgetItemList}) { return ProductDetailTabContainerModel(
widgetItemList : widgetItemList ?? this.widgetItemList,
); } 
@override List<Object?> get props => [widgetItemList];
 }
