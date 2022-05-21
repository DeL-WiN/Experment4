import 'package:json_annotation/json_annotation.dart';
part 'lable_artist.g.dart';

@JsonSerializable()
class LableArtist {
  final String label;
  LableArtist(this.label);
  factory LableArtist.fromJson(Map<String, dynamic> json) => _$LableArtistFromJson(json);
  Map<String, dynamic> toJson() => _$LableArtistToJson(this);
}