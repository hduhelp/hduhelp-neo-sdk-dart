// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_impersonation_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfirmImpersonationRequestBody _$ConfirmImpersonationRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ConfirmImpersonationRequestBody',
      json,
      ($checkedConvert) {
        final val = ConfirmImpersonationRequestBody(
          auditId: $checkedConvert('audit_id', (v) => v as String?),
          confirmationToken:
              $checkedConvert('confirmation_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'auditId': 'audit_id',
        'confirmationToken': 'confirmation_token'
      },
    );

Map<String, dynamic> _$ConfirmImpersonationRequestBodyToJson(
        ConfirmImpersonationRequestBody instance) =>
    <String, dynamic>{
      if (instance.auditId case final value?) 'audit_id': value,
      if (instance.confirmationToken case final value?)
        'confirmation_token': value,
    };
