import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:ecommerce_shop/presentation/filter_tab_container_screen/models/filter_tab_container_model.dart';
part 'filter_tab_container_event.dart';
part 'filter_tab_container_state.dart';

/// A bloc that manages the state of a FilterTabContainer according to the event that is dispatched to it.
class FilterTabContainerBloc
    extends Bloc<FilterTabContainerEvent, FilterTabContainerState> {
  FilterTabContainerBloc(FilterTabContainerState initialState)
      : super(initialState) {
    on<FilterTabContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    FilterTabContainerInitialEvent event,
    Emitter<FilterTabContainerState> emit,
  ) async {
    emit(state.copyWith(
      priceController: TextEditingController(),
      priceController1: TextEditingController(),
    ));
  }
}
