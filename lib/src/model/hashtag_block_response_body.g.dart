// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag_block_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HashtagBlockResponseBody _$HashtagBlockResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HashtagBlockResponseBody',
      json,
      ($checkedConvert) {
        final val = HashtagBlockResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : HashtagBlockData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HashtagBlockResponseBodyToJson(
        HashtagBlockResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
