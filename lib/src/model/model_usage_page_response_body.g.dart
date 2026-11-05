// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsagePageResponseBody _$ModelUsagePageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsagePageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelUsagePageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelUsagePage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelUsagePageResponseBodyToJson(
        ModelUsagePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
