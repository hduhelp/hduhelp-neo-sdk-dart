// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSampleResponseBody _$ApmSampleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSampleResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmSampleResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmSampleData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleResponseBodyToJson(
        ApmSampleResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
