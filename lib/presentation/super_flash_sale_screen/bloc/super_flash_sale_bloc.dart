import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/superflashsale_item_model.dart';import 'package:ecommerce_shop/presentation/super_flash_sale_screen/models/super_flash_sale_model.dart';part 'super_flash_sale_event.dart';part 'super_flash_sale_state.dart';/// A bloc that manages the state of a SuperFlashSale according to the event that is dispatched to it.
class SuperFlashSaleBloc extends Bloc<SuperFlashSaleEvent, SuperFlashSaleState> {SuperFlashSaleBloc(SuperFlashSaleState initialState) : super(initialState) { on<SuperFlashSaleInitialEvent>(_onInitialize); }

_onInitialize(SuperFlashSaleInitialEvent event, Emitter<SuperFlashSaleState> emit, ) async  { emit(state.copyWith(superFlashSaleModelObj: state.superFlashSaleModelObj?.copyWith(superflashsaleItemList: fillSuperflashsaleItemList()))); } 
List<SuperflashsaleItemModel> fillSuperflashsaleItemList() { return [SuperflashsaleItemModel(image: ImageConstant.imgPromotionImage, offer: "Super Flash Sale\n50% Off", clock: "08", text: ":", minutes: "34", text1: ":", secounds: "52"), SuperflashsaleItemModel(image: ImageConstant.imgProductImage3)]; } 
 }
