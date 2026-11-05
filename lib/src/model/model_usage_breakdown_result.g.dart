// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_breakdown_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsageBreakdownResult _$ModelUsageBreakdownResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsageBreakdownResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'items',
            'dimension',
            'dimension2',
            'source',
            'estimated'
          ],
        );
        final val = ModelUsageBreakdownResult(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelUsageBucket.fromJson(e as Map<String, dynamic>))
                  .toList()),
          dimension: $checkedConvert('dimension', (v) => v as String),
          dimension2: $checkedConvert('dimension2', (v) => v as String),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelUsageBreakdownResultToJson(
        ModelUsageBreakdownResult instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'dimension': instance.dimension,
      'dimension2': instance.dimension2,
      'source': instance.source_,
      'estimated': instance.estimated,
    };
