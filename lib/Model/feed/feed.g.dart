// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Feed _$FeedFromJson(Map<String, dynamic> json) => Feed(
  (json['entry'] as List<dynamic>).map((dynamic e) => Entry.fromJson(e as Map<String, dynamic>),).toList(),
    );

Map<String, dynamic> _$FeedToJson(Feed instance) => <String, dynamic>{
      'entry': instance.entry,
    };
