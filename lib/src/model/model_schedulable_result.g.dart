// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_schedulable_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSchedulableResult _$ModelSchedulableResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSchedulableResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['connector', 'lastInPools', 'changed'],
        );
        final val = ModelSchedulableResult(
          connector: $checkedConvert('connector',
              (v) => ModelConnector.fromJson(v as Map<String, dynamic>)),
          lastInPools: $checkedConvert(
              'lastInPools',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPoolImpact.fromJson(e as Map<String, dynamic>))
                  .toList()),
          changed: $checkedConvert('changed', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSchedulableResultToJson(
        ModelSchedulableResult instance) =>
    <String, dynamic>{
      'connector': instance.connector.toJson(),
      'lastInPools': instance.lastInPools.map((e) => e.toJson()).toList(),
      'changed': instance.changed,
    };
