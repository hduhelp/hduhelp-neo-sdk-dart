// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_search_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImageSearchRequestBody _$ImageSearchRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ImageSearchRequestBody',
      json,
      ($checkedConvert) {
        final val = ImageSearchRequestBody(
          image: $checkedConvert('image', (v) => v as String?),
          q: $checkedConvert('q', (v) => v as String?),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          sort: $checkedConvert('sort', (v) => v as String?),
          categoryId: $checkedConvert('category_id', (v) => v as String?),
          hashtag: $checkedConvert('hashtag', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'categoryId': 'category_id'},
    );

Map<String, dynamic> _$ImageSearchRequestBodyToJson(
        ImageSearchRequestBody instance) =>
    <String, dynamic>{
      if (instance.image case final value?) 'image': value,
      if (instance.q case final value?) 'q': value,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.sort case final value?) 'sort': value,
      if (instance.categoryId case final value?) 'category_id': value,
      if (instance.hashtag case final value?) 'hashtag': value,
    };
