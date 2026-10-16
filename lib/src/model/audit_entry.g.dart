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
          actorId: $checkedConvert('actorId', (v) => v as String?),
          actorType: $checkedConvert('actorType', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
          targetType: $checkedConvert('targetType', (v) => v as String?),
          targetId: $checkedConvert('targetId', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          beforeJson: $checkedConvert('beforeJson', (v) => v as String?),
          afterJson: $checkedConvert('afterJson', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuditEntryToJson(AuditEntry instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.actorId case final value?) 'actorId': value,
      if (instance.actorType case final value?) 'actorType': value,
      if (instance.action case final value?) 'action': value,
      if (instance.targetType case final value?) 'targetType': value,
      if (instance.targetId case final value?) 'targetId': value,
      if (instance.note case final value?) 'note': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.beforeJson case final value?) 'beforeJson': value,
      if (instance.afterJson case final value?) 'afterJson': value,
    };
