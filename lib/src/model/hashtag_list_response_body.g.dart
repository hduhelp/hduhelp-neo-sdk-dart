// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HashtagListResponseBody _$HashtagListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HashtagListResponseBody',
      json,
      ($checkedConvert) {
        final val = HashtagListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : HashtagListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$HashtagListResponseBodyToJson(
        HashtagListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
