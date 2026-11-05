// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncState _$ModelSyncStateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncState',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'contentHash',
            'appliedHash',
            'pendingHash',
            'ignoredHash',
            'entryCount',
            'lastStatus',
            'lastError',
            'appliedSource'
          ],
        );
        final val = ModelSyncState(
          contentHash: $checkedConvert('contentHash', (v) => v as String),
          appliedHash: $checkedConvert('appliedHash', (v) => v as String),
          appliedAt: $checkedConvert('appliedAt', (v) => (v as num?)?.toInt()),
          pendingHash: $checkedConvert('pendingHash', (v) => v as String),
          ignoredHash: $checkedConvert('ignoredHash', (v) => v as String),
          entryCount: $checkedConvert('entryCount', (v) => (v as num).toInt()),
          lastCheckedAt:
              $checkedConvert('lastCheckedAt', (v) => (v as num?)?.toInt()),
          lastStatus: $checkedConvert('lastStatus', (v) => v as String),
          lastError: $checkedConvert('lastError', (v) => v as String),
          appliedSource: $checkedConvert('appliedSource', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncStateToJson(ModelSyncState instance) =>
    <String, dynamic>{
      'contentHash': instance.contentHash,
      'appliedHash': instance.appliedHash,
      if (instance.appliedAt case final value?) 'appliedAt': value,
      'pendingHash': instance.pendingHash,
      'ignoredHash': instance.ignoredHash,
      'entryCount': instance.entryCount,
      if (instance.lastCheckedAt case final value?) 'lastCheckedAt': value,
      'lastStatus': instance.lastStatus,
      'lastError': instance.lastError,
      'appliedSource': instance.appliedSource,
    };
