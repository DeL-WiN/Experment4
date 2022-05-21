import 'package:json_annotation/json_annotation.dart';

import '../feed/feed.dart';
part 'post.g.dart';
@JsonSerializable()
class Post {
  final Feed feed;
  Post(this.feed);

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
  Map<String, dynamic> toJson() => _$PostToJson(this);
}


