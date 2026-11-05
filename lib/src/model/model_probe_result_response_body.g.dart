// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_probe_result_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProbeResultResponseBody _$ModelProbeResultResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProbeResultResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelProbeResultResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelProbeResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProbeResultResponseBodyToJson(
        ModelProbeResultResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
