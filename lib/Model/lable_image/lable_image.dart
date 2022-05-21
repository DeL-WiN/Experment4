
import 'package:json_annotation/json_annotation.dart';

part 'lable_image.g.dart';
@JsonSerializable()
class LableImage {
  final String label;
  LableImage(this.label);

  factory LableImage.fromJson(Map<String, dynamic> json) => _$LableImageFromJson(json);
  Map<String, dynamic> toJson() => _$LableImageToJson(this);
}
