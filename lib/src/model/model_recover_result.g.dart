// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_recover_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRecoverResult _$ModelRecoverResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRecoverResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'clearedError',
            'clearedRateLimit',
            'clearedOverload',
            'clearedTempUnschedulable',
            'clearedModels',
            'connector'
          ],
        );
        final val = ModelRecoverResult(
          clearedError: $checkedConvert('clearedError', (v) => v as bool),
          clearedRateLimit:
              $checkedConvert('clearedRateLimit', (v) => v as bool),
          clearedOverload: $checkedConvert('clearedOverload', (v) => v as bool),
          clearedTempUnschedulable:
              $checkedConvert('clearedTempUnschedulable', (v) => v as bool),
          clearedModels: $checkedConvert('clearedModels',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          connector: $checkedConvert('connector',
              (v) => ModelConnector.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRecoverResultToJson(ModelRecoverResult instance) =>
    <String, dynamic>{
      'clearedError': instance.clearedError,
      'clearedRateLimit': instance.clearedRateLimit,
      'clearedOverload': instance.clearedOverload,
      'clearedTempUnschedulable': instance.clearedTempUnschedulable,
      'clearedModels': instance.clearedModels,
      'connector': instance.connector.toJson(),
    };
