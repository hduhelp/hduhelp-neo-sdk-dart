// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_entity_usage_stats_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEntityUsageStatsResponseBody _$ModelEntityUsageStatsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEntityUsageStatsResponseBody',
      json,
      ($checkedConvert) {
        final val = ModelEntityUsageStatsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelEntityUsageStats.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEntityUsageStatsResponseBodyToJson(
        ModelEntityUsageStatsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
