// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_post_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgePostResponseBody _$PurgePostResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PurgePostResponseBody',
      json,
      ($checkedConvert) {
        final val = PurgePostResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PurgePostData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PurgePostResponseBodyToJson(
        PurgePostResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
