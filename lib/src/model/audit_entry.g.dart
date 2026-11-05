// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditEntry _$AuditEntryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AuditEntry',
      json,
      ($checkedConvert) {
        final val = AuditEntry(
          id: $checkedConvert('id', (v) => v as String?),
          operatorId: $checkedConvert('operator_id', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
          targetKind: $checkedConvert('target_kind', (v) => v as String?),
          targetId: $checkedConvert('target_id', (v) => v as String?),
          detail: $checkedConvert('detail', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'operatorId': 'operator_id',
        'targetKind': 'target_kind',
        'targetId': 'target_id',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$AuditEntryToJson(AuditEntry instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.operatorId case final value?) 'operator_id': value,
      if (instance.action case final value?) 'action': value,
      if (instance.targetKind case final value?) 'target_kind': value,
      if (instance.targetId case final value?) 'target_id': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.createdAt case final value?) 'created_at': value,
    };
