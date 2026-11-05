// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_batch_item_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelBatchItemResult _$ModelBatchItemResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelBatchItemResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['connectorId', 'success', 'error'],
        );
        final val = ModelBatchItemResult(
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          success: $checkedConvert('success', (v) => v as bool),
          error: $checkedConvert('error', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelBatchItemResultToJson(
        ModelBatchItemResult instance) =>
    <String, dynamic>{
      'connectorId': instance.connectorId,
      'success': instance.success,
      'error': instance.error,
    };
