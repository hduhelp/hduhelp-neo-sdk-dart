// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Report _$ReportFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Report',
      json,
      ($checkedConvert) {
        final val = Report(
          id: $checkedConvert('id', (v) => v as String?),
          targetKind: $checkedConvert('target_kind', (v) => v as String?),
          targetId: $checkedConvert('target_id', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          detail: $checkedConvert('detail', (v) => v as String?),
          reporterUserId:
              $checkedConvert('reporter_user_id', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          resolution: $checkedConvert('resolution', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          resolvedByOperatorId:
              $checkedConvert('resolved_by_operator_id', (v) => v as String?),
          resolvedAt:
              $checkedConvert('resolved_at', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'targetKind': 'target_kind',
        'targetId': 'target_id',
        'reporterUserId': 'reporter_user_id',
        'resolvedByOperatorId': 'resolved_by_operator_id',
        'resolvedAt': 'resolved_at',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$ReportToJson(Report instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.targetKind case final value?) 'target_kind': value,
      if (instance.targetId case final value?) 'target_id': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.detail case final value?) 'detail': value,
      if (instance.reporterUserId case final value?) 'reporter_user_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.resolution case final value?) 'resolution': value,
      if (instance.note case final value?) 'note': value,
      if (instance.resolvedByOperatorId case final value?)
        'resolved_by_operator_id': value,
      if (instance.resolvedAt case final value?) 'resolved_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
    };
