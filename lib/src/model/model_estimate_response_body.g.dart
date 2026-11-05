// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_estimate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEstimateResponseBody _$ModelEstimateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEstimateResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelEstimateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelEstimateResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEstimateResponseBodyToJson(
        ModelEstimateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
