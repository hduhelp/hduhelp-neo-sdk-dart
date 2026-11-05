// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_schedulable_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSchedulableResponseBody _$ModelSchedulableResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSchedulableResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelSchedulableResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelSchedulableResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSchedulableResponseBodyToJson(
        ModelSchedulableResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
