// ignore_for_file: must_be_immutable

part of 'product_detail_bloc.dart';

/// Represents the state of ProductDetail in the application.
class ProductDetailState extends Equatable {
  ProductDetailState({this.productDetailModelObj});

  ProductDetailModel? productDetailModelObj;

  @override
  List<Object?> get props => [
        productDetailModelObj,
      ];
  ProductDetailState copyWith({ProductDetailModel? productDetailModelObj}) {
    return ProductDetailState(
      productDetailModelObj:
          productDetailModelObj ?? this.productDetailModelObj,
    );
  }
}
