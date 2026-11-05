// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_usage_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolUsagePageResponseBody _$ModelPoolUsagePageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolUsagePageResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelPoolUsagePageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelPoolUsagePage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolUsagePageResponseBodyToJson(
        ModelPoolUsagePageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
