// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_summary_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsageSummaryResponseBody _$ModelUsageSummaryResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsageSummaryResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelUsageSummaryResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelUsageSummary.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelUsageSummaryResponseBodyToJson(
        ModelUsageSummaryResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
