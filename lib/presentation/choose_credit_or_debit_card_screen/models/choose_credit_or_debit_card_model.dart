// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'user_item_model.dart';/// This class defines the variables used in the [choose_credit_or_debit_card_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ChooseCreditOrDebitCardModel extends Equatable {ChooseCreditOrDebitCardModel({this.userItemList = const []}) {  }

List<UserItemModel> userItemList;

ChooseCreditOrDebitCardModel copyWith({List<UserItemModel>? userItemList}) { return ChooseCreditOrDebitCardModel(
userItemList : userItemList ?? this.userItemList,
); } 
@override List<Object?> get props => [userItemList];
 }
