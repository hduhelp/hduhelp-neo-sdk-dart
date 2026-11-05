// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_batch_add_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelBatchAddItem _$ModelBatchAddItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelBatchAddItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'keyHint', 'status', 'reason'],
        );
        final val = ModelBatchAddItem(
          name: $checkedConvert('name', (v) => v as String),
          keyHint: $checkedConvert('keyHint', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$ModelBatchAddItemStatusEnumEnumMap, v)),
          reason: $checkedConvert('reason', (v) => v as String),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num?)?.toInt()),
          test: $checkedConvert('test', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelBatchAddItemToJson(ModelBatchAddItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'keyHint': instance.keyHint,
      'status': _$ModelBatchAddItemStatusEnumEnumMap[instance.status]!,
      'reason': instance.reason,
      if (instance.connectorId case final value?) 'connectorId': value,
      if (instance.test case final value?) 'test': value,
    };

const _$ModelBatchAddItemStatusEnumEnumMap = {
  ModelBatchAddItemStatusEnum.created: 'created',
  ModelBatchAddItemStatusEnum.valid: 'valid',
  ModelBatchAddItemStatusEnum.duplicate: 'duplicate',
  ModelBatchAddItemStatusEnum.exists: 'exists',
  ModelBatchAddItemStatusEnum.invalid: 'invalid',
  ModelBatchAddItemStatusEnum.failed: 'failed',
};
