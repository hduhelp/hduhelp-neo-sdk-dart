// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareResponseBody _$ShareResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ShareResponseBody',
      json,
      ($checkedConvert) {
        final val = ShareResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ShareData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ShareResponseBodyToJson(ShareResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
