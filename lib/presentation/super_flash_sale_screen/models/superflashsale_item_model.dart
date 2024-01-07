import '../../../core/app_export.dart';/// This class is used in the [superflashsale_item_widget] screen.
class SuperflashsaleItemModel {SuperflashsaleItemModel({this.image, this.offer, this.clock, this.text, this.minutes, this.text1, this.secounds, this.id, }) { image = image  ?? ImageConstant.imgPromotionImage;offer = offer  ?? "Super Flash Sale\n50% Off";clock = clock  ?? "08";text = text  ?? ":";minutes = minutes  ?? "34";text1 = text1  ?? ":";secounds = secounds  ?? "52";id = id  ?? ""; }

String? image;

String? offer;

String? clock;

String? text;

String? minutes;

String? text1;

String? secounds;

String? id;

 }
