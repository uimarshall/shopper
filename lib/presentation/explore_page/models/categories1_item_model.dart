import '../../../core/app_export.dart';/// This class is used in the [categories1_item_widget] screen.
class Categories1ItemModel {Categories1ItemModel({this.womanTShirtIcon, this.tShirt, this.id, }) { womanTShirtIcon = womanTShirtIcon  ?? ImageConstant.imgWomanTShirtIcon;tShirt = tShirt  ?? "T-Shirt";id = id  ?? ""; }

String? womanTShirtIcon;

String? tShirt;

String? id;

 }
