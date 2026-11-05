// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_impersonation_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportImpersonationRequestBody _$ReportImpersonationRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportImpersonationRequestBody',
      json,
      ($checkedConvert) {
        final val = ReportImpersonationRequestBody(
          auditId: $checkedConvert('audit_id', (v) => v as String?),
          errorCode: $checkedConvert('error_code', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'auditId': 'audit_id', 'errorCode': 'error_code'},
    );

Map<String, dynamic> _$ReportImpersonationRequestBodyToJson(
        ReportImpersonationRequestBody instance) =>
    <String, dynamic>{
      if (instance.auditId case final value?) 'audit_id': value,
      if (instance.errorCode case final value?) 'error_code': value,
    };
