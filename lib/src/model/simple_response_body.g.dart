// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleResponseBody _$SimpleResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SimpleResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = SimpleResponseBody(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SimpleResponseBodyToJson(SimpleResponseBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
    };
