
import 'package:json_annotation/json_annotation.dart';
part 'lable_name.g.dart';

@JsonSerializable()
class LableName {
  final String label;
  LableName(this.label);

  factory LableName.fromJson(Map<String, dynamic> json) => _$LableNameFromJson(json);
  Map<String, dynamic> toJson() => _$LableNameToJson(this);
}
