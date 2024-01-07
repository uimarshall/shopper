// ignore_for_file: must_be_immutable

part of 'filter_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///FilterTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class FilterTabContainerEvent extends Equatable {}

/// Event that is dispatched when the FilterTabContainer widget is first created.
class FilterTabContainerInitialEvent extends FilterTabContainerEvent {
  @override
  List<Object?> get props => [];
}
