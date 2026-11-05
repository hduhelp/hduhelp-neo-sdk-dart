// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_usage_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolUsageSummary _$ModelPoolUsageSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolUsageSummary',
      json,
      ($checkedConvert) {
        final val = ModelPoolUsageSummary(
          poolId: $checkedConvert('poolId', (v) => (v as num?)?.toInt()),
          todayCost: $checkedConvert('todayCost', (v) => v as String?),
          yesterdayCost: $checkedConvert('yesterdayCost', (v) => v as String?),
          last30dCost: $checkedConvert('last30dCost', (v) => v as String?),
          cacheHitRate7d:
              $checkedConvert('cacheHitRate7d', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolUsageSummaryToJson(
        ModelPoolUsageSummary instance) =>
    <String, dynamic>{
      if (instance.poolId case final value?) 'poolId': value,
      if (instance.todayCost case final value?) 'todayCost': value,
      if (instance.yesterdayCost case final value?) 'yesterdayCost': value,
      if (instance.last30dCost case final value?) 'last30dCost': value,
      if (instance.cacheHitRate7d case final value?) 'cacheHitRate7d': value,
    };
