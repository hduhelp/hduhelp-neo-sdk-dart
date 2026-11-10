// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_model_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyModelStats _$ModelProxyModelStatsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyModelStats',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['tokens', 'requests', 'window'],
        );
        final val = ModelProxyModelStats(
          tokens: $checkedConvert('tokens', (v) => (v as num).toInt()),
          requests: $checkedConvert('requests', (v) => (v as num).toInt()),
          window: $checkedConvert('window',
              (v) => $enumDecode(_$ModelProxyModelStatsWindowEnumEnumMap, v)),
          availability:
              $checkedConvert('availability', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProxyModelStatsToJson(
        ModelProxyModelStats instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
      'requests': instance.requests,
      'window': _$ModelProxyModelStatsWindowEnumEnumMap[instance.window]!,
      if (instance.availability case final value?) 'availability': value,
    };

const _$ModelProxyModelStatsWindowEnumEnumMap = {
  ModelProxyModelStatsWindowEnum.n7d: '7d',
  ModelProxyModelStatsWindowEnum.all: 'all',
};
