import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/widget_item_model.dart';import 'package:ecommerce_shop/presentation/product_detail_tab_container_screen/models/product_detail_tab_container_model.dart';part 'product_detail_tab_container_event.dart';part 'product_detail_tab_container_state.dart';/// A bloc that manages the state of a ProductDetailTabContainer according to the event that is dispatched to it.
class ProductDetailTabContainerBloc extends Bloc<ProductDetailTabContainerEvent, ProductDetailTabContainerState> {ProductDetailTabContainerBloc(ProductDetailTabContainerState initialState) : super(initialState) { on<ProductDetailTabContainerInitialEvent>(_onInitialize); }

List<WidgetItemModel> fillWidgetItemList() { return List.generate(1, (index) => WidgetItemModel()); } 
_onInitialize(ProductDetailTabContainerInitialEvent event, Emitter<ProductDetailTabContainerState> emit, ) async  { emit(state.copyWith(sliderIndex: 0)); emit(state.copyWith(productDetailTabContainerModelObj: state.productDetailTabContainerModelObj?.copyWith(widgetItemList: fillWidgetItemList()))); } 
 }
