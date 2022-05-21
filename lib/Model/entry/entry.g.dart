// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Entry _$EntryFromJson(Map<String, dynamic> json) => Entry(
      json['im:name'],
      json['im:price'],
  (json['im:image'] as List<dynamic>).map((dynamic e) => LableImage.fromJson(e as Map<String, dynamic>),).toList(),
      json['im:artist'],
    );

Map<String, dynamic> _$EntryToJson(Entry instance) => <String, dynamic>{
      'imName': instance.imName,
      'imPrice': instance.imPrice,
      'lableImage': instance.lableImage,
      'imArtist': instance.imArtist,
    };
