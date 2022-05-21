
import 'package:json_annotation/json_annotation.dart';

import '../lable_artist/lable_artist.dart';
import '../lable_image/lable_image.dart';
import '../lable_name/lable_name.dart';
import '../lable_price/lable_price.dart';
part 'entry.g.dart';
@JsonSerializable()
class Entry {
  final LableName imName;
  final LablePrice imPrice;
  final List<LableImage> lableImage;
  final LableArtist imArtist;

  Entry(this.imName, this.imPrice, this.lableImage, this.imArtist);

  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
  Map<String, dynamic> toJson() => _$EntryToJson(this);
}

