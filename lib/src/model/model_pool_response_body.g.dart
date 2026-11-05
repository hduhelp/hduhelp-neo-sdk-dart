// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolResponseBody _$ModelPoolResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPoolResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPool.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolResponseBodyToJson(
        ModelPoolResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
