// ignore_for_file: must_be_immutable

part of 'product_detail_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ProductDetailTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ProductDetailTabContainerEvent extends Equatable {}

/// Event that is dispatched when the ProductDetailTabContainer widget is first created.
class ProductDetailTabContainerInitialEvent
    extends ProductDetailTabContainerEvent {
  @override
  List<Object?> get props => [];
}
