// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncStatus _$ModelSyncStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'state',
            'sourceUrl',
            'fxRate',
            'autoApply',
            'intervalHours',
            'status',
            'catalogCount'
          ],
        );
        final val = ModelSyncStatus(
          state: $checkedConvert('state',
              (v) => ModelSyncState.fromJson(v as Map<String, dynamic>)),
          sourceUrl: $checkedConvert('sourceUrl', (v) => v as String),
          fxRate: $checkedConvert('fxRate', (v) => (v as num).toDouble()),
          autoApply: $checkedConvert('autoApply', (v) => v as bool),
          intervalHours:
              $checkedConvert('intervalHours', (v) => (v as num).toInt()),
          nextCheckAt:
              $checkedConvert('nextCheckAt', (v) => (v as num?)?.toInt()),
          pending: $checkedConvert(
              'pending',
              (v) => v == null
                  ? null
                  : ModelSyncPending.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$ModelSyncStatusStatusEnumEnumMap, v)),
          catalogCount:
              $checkedConvert('catalogCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncStatusToJson(ModelSyncStatus instance) =>
    <String, dynamic>{
      'state': instance.state.toJson(),
      'sourceUrl': instance.sourceUrl,
      'fxRate': instance.fxRate,
      'autoApply': instance.autoApply,
      'intervalHours': instance.intervalHours,
      if (instance.nextCheckAt case final value?) 'nextCheckAt': value,
      if (instance.pending?.toJson() case final value?) 'pending': value,
      'status': _$ModelSyncStatusStatusEnumEnumMap[instance.status]!,
      'catalogCount': instance.catalogCount,
    };

const _$ModelSyncStatusStatusEnumEnumMap = {
  ModelSyncStatusStatusEnum.latest: 'latest',
  ModelSyncStatusStatusEnum.pending: 'pending',
  ModelSyncStatusStatusEnum.failed: 'failed',
  ModelSyncStatusStatusEnum.disabled: 'disabled',
  ModelSyncStatusStatusEnum.never: 'never',
  ModelSyncStatusStatusEnum.checking: 'checking',
};
