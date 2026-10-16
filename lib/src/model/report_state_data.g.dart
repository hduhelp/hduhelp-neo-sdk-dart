// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_state_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportStateData _$ReportStateDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportStateData',
      json,
      ($checkedConvert) {
        final val = ReportStateData(
          id: $checkedConvert('id', (v) => v as String?),
          targetKind: $checkedConvert('target_kind', (v) => v as String?),
          targetId: $checkedConvert('target_id', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          reportedByMe: $checkedConvert('reported_by_me', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'targetKind': 'target_kind',
        'targetId': 'target_id',
        'reportedByMe': 'reported_by_me'
      },
    );

Map<String, dynamic> _$ReportStateDataToJson(ReportStateData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.targetKind case final value?) 'target_kind': value,
      if (instance.targetId case final value?) 'target_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.reportedByMe case final value?) 'reported_by_me': value,
    };
