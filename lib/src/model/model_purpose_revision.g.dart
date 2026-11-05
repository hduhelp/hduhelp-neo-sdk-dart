// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_revision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeRevision _$ModelPurposeRevisionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeRevision',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'auditId',
            'version',
            'at',
            'action',
            'summary',
            'targets',
            'probeIds'
          ],
        );
        final val = ModelPurposeRevision(
          auditId: $checkedConvert('auditId', (v) => (v as num).toInt()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          at: $checkedConvert('at', (v) => (v as num).toInt()),
          actor: $checkedConvert('actor', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String?),
          summary: $checkedConvert('summary', (v) => v as String),
          targets: $checkedConvert(
              'targets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTargetSnapshot.fromJson(e as Map<String, dynamic>))
                  .toList()),
          probeIds: $checkedConvert('probeIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          rollbackFromAuditId: $checkedConvert(
              'rollbackFromAuditId', (v) => (v as num?)?.toInt()),
          rollbackFromVersion: $checkedConvert(
              'rollbackFromVersion', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeRevisionToJson(
        ModelPurposeRevision instance) =>
    <String, dynamic>{
      'auditId': instance.auditId,
      'version': instance.version,
      'at': instance.at,
      if (instance.actor case final value?) 'actor': value,
      'action': instance.action,
      if (instance.reason case final value?) 'reason': value,
      'summary': instance.summary,
      'targets': instance.targets.map((e) => e.toJson()).toList(),
      'probeIds': instance.probeIds,
      if (instance.rollbackFromAuditId case final value?)
        'rollbackFromAuditId': value,
      if (instance.rollbackFromVersion case final value?)
        'rollbackFromVersion': value,
    };
