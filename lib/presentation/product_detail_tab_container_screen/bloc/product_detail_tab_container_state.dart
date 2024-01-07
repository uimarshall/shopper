// ignore_for_file: must_be_immutable

part of 'product_detail_tab_container_bloc.dart';

/// Represents the state of ProductDetailTabContainer in the application.
class ProductDetailTabContainerState extends Equatable {
  ProductDetailTabContainerState({
    this.sliderIndex = 0,
    this.productDetailTabContainerModelObj,
  });

  ProductDetailTabContainerModel? productDetailTabContainerModelObj;

  int sliderIndex;

  @override
  List<Object?> get props => [
        sliderIndex,
        productDetailTabContainerModelObj,
      ];
  ProductDetailTabContainerState copyWith({
    int? sliderIndex,
    ProductDetailTabContainerModel? productDetailTabContainerModelObj,
  }) {
    return ProductDetailTabContainerState(
      sliderIndex: sliderIndex ?? this.sliderIndex,
      productDetailTabContainerModelObj: productDetailTabContainerModelObj ??
          this.productDetailTabContainerModelObj,
    );
  }
}
