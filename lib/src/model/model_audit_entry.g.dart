// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_audit_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAuditEntry _$ModelAuditEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAuditEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'createdAt',
            'actorType',
            'action',
            'targetType',
            'changedFields'
          ],
        );
        final val = ModelAuditEntry(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          actorId: $checkedConvert('actorId', (v) => v as String?),
          actorType: $checkedConvert('actorType', (v) => v as String),
          actorName: $checkedConvert('actorName', (v) => v as String?),
          authMethod: $checkedConvert('authMethod', (v) => v as String?),
          credentialMasked:
              $checkedConvert('credentialMasked', (v) => v as String?),
          method: $checkedConvert('method', (v) => v as String?),
          path: $checkedConvert('path', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String),
          targetType: $checkedConvert('targetType', (v) => v as String),
          targetId: $checkedConvert('targetId', (v) => v as String?),
          targetName: $checkedConvert('targetName', (v) => v as String?),
          changedFields: $checkedConvert('changedFields',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          before: $checkedConvert('before', (v) => v as String?),
          after: $checkedConvert('after', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          requestId: $checkedConvert('requestId', (v) => v as String?),
          clientIp: $checkedConvert('clientIp', (v) => v as String?),
          userAgent: $checkedConvert('userAgent', (v) => v as String?),
          statusCode:
              $checkedConvert('statusCode', (v) => (v as num?)?.toInt()),
          latencyMs: $checkedConvert('latencyMs', (v) => (v as num?)?.toInt()),
          extra: $checkedConvert('extra', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAuditEntryToJson(ModelAuditEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      if (instance.actorId case final value?) 'actorId': value,
      'actorType': instance.actorType,
      if (instance.actorName case final value?) 'actorName': value,
      if (instance.authMethod case final value?) 'authMethod': value,
      if (instance.credentialMasked case final value?)
        'credentialMasked': value,
      if (instance.method case final value?) 'method': value,
      if (instance.path case final value?) 'path': value,
      'action': instance.action,
      'targetType': instance.targetType,
      if (instance.targetId case final value?) 'targetId': value,
      if (instance.targetName case final value?) 'targetName': value,
      'changedFields': instance.changedFields,
      if (instance.before case final value?) 'before': value,
      if (instance.after case final value?) 'after': value,
      if (instance.note case final value?) 'note': value,
      if (instance.requestId case final value?) 'requestId': value,
      if (instance.clientIp case final value?) 'clientIp': value,
      if (instance.userAgent case final value?) 'userAgent': value,
      if (instance.statusCode case final value?) 'statusCode': value,
      if (instance.latencyMs case final value?) 'latencyMs': value,
      if (instance.extra case final value?) 'extra': value,
    };
