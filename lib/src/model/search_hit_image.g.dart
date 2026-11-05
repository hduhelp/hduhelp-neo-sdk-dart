// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hit_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchHitImage _$SearchHitImageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SearchHitImage',
      json,
      ($checkedConvert) {
        final val = SearchHitImage(
          url: $checkedConvert('url', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SearchHitImageToJson(SearchHitImage instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.description case final value?) 'description': value,
    };
