// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skl_response_body_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SklResponseBodyBody _$SklResponseBodyBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SklResponseBodyBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'code', 'msg'],
        );
        final val = SklResponseBodyBody(
          data: $checkedConvert('data', (v) => v as Object),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SklResponseBodyBodyToJson(
        SklResponseBodyBody instance) =>
    <String, dynamic>{
      'data': instance.data,
      'code': instance.code,
      'msg': instance.msg,
    };
