// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_report_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitReportRequestBody _$SubmitReportRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubmitReportRequestBody',
      json,
      ($checkedConvert) {
        final val = SubmitReportRequestBody(
          targetKind: $checkedConvert('target_kind', (v) => v as String?),
          targetId: $checkedConvert('target_id', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
          detail: $checkedConvert('detail', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'targetKind': 'target_kind', 'targetId': 'target_id'},
    );

Map<String, dynamic> _$SubmitReportRequestBodyToJson(
        SubmitReportRequestBody instance) =>
    <String, dynamic>{
      if (instance.targetKind case final value?) 'target_kind': value,
      if (instance.targetId case final value?) 'target_id': value,
      if (instance.reason case final value?) 'reason': value,
      if (instance.detail case final value?) 'detail': value,
    };
