// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_pending.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncPending _$ModelSyncPendingFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncPending',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'bodyHash',
            'fetchedAt',
            'modelCount',
            'added',
            'changed',
            'delisted',
            'tierMissingAlerts'
          ],
        );
        final val = ModelSyncPending(
          bodyHash: $checkedConvert('bodyHash', (v) => v as String),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num).toInt()),
          modelCount: $checkedConvert('modelCount', (v) => (v as num).toInt()),
          added: $checkedConvert('added', (v) => (v as num).toInt()),
          changed: $checkedConvert('changed', (v) => (v as num).toInt()),
          delisted: $checkedConvert('delisted', (v) => (v as num).toInt()),
          tierMissingAlerts: $checkedConvert('tierMissingAlerts',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncPendingToJson(ModelSyncPending instance) =>
    <String, dynamic>{
      'bodyHash': instance.bodyHash,
      'fetchedAt': instance.fetchedAt,
      'modelCount': instance.modelCount,
      'added': instance.added,
      'changed': instance.changed,
      'delisted': instance.delisted,
      'tierMissingAlerts': instance.tierMissingAlerts,
    };
