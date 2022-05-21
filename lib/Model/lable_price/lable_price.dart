
import 'package:json_annotation/json_annotation.dart';
part 'lable_price.g.dart';
@JsonSerializable()
class LablePrice {
  final String label;
  LablePrice(this.label);

  factory LablePrice.fromJson(Map<String, dynamic> json) => _$LablePriceFromJson(json);
  Map<String, dynamic> toJson() => _$LablePriceToJson(this);
}
