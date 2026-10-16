// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_id_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareIDResponseBody _$ShareIDResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ShareIDResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ShareIDResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ShareIDData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ShareIDResponseBodyToJson(
        ShareIDResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
