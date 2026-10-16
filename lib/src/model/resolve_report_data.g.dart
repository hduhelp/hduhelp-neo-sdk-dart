// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveReportData _$ResolveReportDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveReportData',
      json,
      ($checkedConvert) {
        final val = ResolveReportData(
          report: $checkedConvert(
              'report',
              (v) => v == null
                  ? null
                  : Report.fromJson(v as Map<String, dynamic>)),
          pendingTotal:
              $checkedConvert('pending_total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'pendingTotal': 'pending_total'},
    );

Map<String, dynamic> _$ResolveReportDataToJson(ResolveReportData instance) =>
    <String, dynamic>{
      if (instance.report?.toJson() case final value?) 'report': value,
      if (instance.pendingTotal case final value?) 'pending_total': value,
    };
