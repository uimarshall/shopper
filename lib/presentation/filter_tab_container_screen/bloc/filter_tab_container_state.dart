// ignore_for_file: must_be_immutable

part of 'filter_tab_container_bloc.dart';

/// Represents the state of FilterTabContainer in the application.
class FilterTabContainerState extends Equatable {
  FilterTabContainerState({
    this.priceController,
    this.priceController1,
    this.filterTabContainerModelObj,
  });

  TextEditingController? priceController;

  TextEditingController? priceController1;

  FilterTabContainerModel? filterTabContainerModelObj;

  @override
  List<Object?> get props => [
        priceController,
        priceController1,
        filterTabContainerModelObj,
      ];
  FilterTabContainerState copyWith({
    TextEditingController? priceController,
    TextEditingController? priceController1,
    FilterTabContainerModel? filterTabContainerModelObj,
  }) {
    return FilterTabContainerState(
      priceController: priceController ?? this.priceController,
      priceController1: priceController1 ?? this.priceController1,
      filterTabContainerModelObj:
          filterTabContainerModelObj ?? this.filterTabContainerModelObj,
    );
  }
}
