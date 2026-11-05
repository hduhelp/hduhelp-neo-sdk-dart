// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_options_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolOptionsResponseBody _$ModelPoolOptionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolOptionsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPoolOptionsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPoolOptions.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolOptionsResponseBodyToJson(
        ModelPoolOptionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
