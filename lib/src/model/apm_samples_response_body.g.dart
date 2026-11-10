// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_samples_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSamplesResponseBody _$ApmSamplesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSamplesResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmSamplesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmSamplesData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSamplesResponseBodyToJson(
        ApmSamplesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
