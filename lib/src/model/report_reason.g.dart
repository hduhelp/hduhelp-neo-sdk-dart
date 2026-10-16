// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportReason _$ReportReasonFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportReason',
      json,
      ($checkedConvert) {
        final val = ReportReason(
          code: $checkedConvert('code', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportReasonToJson(ReportReason instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.label case final value?) 'label': value,
    };
