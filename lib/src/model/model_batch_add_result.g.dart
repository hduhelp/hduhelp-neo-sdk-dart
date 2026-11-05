// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_batch_add_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelBatchAddResult _$ModelBatchAddResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelBatchAddResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'created', 'skipped', 'failed'],
        );
        final val = ModelBatchAddResult(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelBatchAddItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          created: $checkedConvert('created', (v) => (v as num).toInt()),
          skipped: $checkedConvert('skipped', (v) => (v as num).toInt()),
          failed: $checkedConvert('failed', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelBatchAddResultToJson(
        ModelBatchAddResult instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'created': instance.created,
      'skipped': instance.skipped,
      'failed': instance.failed,
    };
