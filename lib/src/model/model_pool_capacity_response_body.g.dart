// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_capacity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolCapacityResponseBody _$ModelPoolCapacityResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolCapacityResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelPoolCapacityResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPoolCapacityList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolCapacityResponseBodyToJson(
        ModelPoolCapacityResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
