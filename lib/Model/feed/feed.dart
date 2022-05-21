
import 'package:json_annotation/json_annotation.dart';

import '../entry/entry.dart';
part 'feed.g.dart';

@JsonSerializable()
class Feed {
  final List<Entry> entry;
  Feed(this.entry);

  factory Feed.fromJson(Map<String, dynamic> json) => _$FeedFromJson(json);
  Map<String, dynamic> toJson() => _$FeedToJson(this);
}


