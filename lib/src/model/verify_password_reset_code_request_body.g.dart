// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_password_reset_code_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyPasswordResetCodeRequestBody _$VerifyPasswordResetCodeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VerifyPasswordResetCodeRequestBody',
      json,
      ($checkedConvert) {
        final val = VerifyPasswordResetCodeRequestBody(
          target: $checkedConvert('target', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VerifyPasswordResetCodeRequestBodyToJson(
        VerifyPasswordResetCodeRequestBody instance) =>
    <String, dynamic>{
      if (instance.target case final value?) 'target': value,
      if (instance.code case final value?) 'code': value,
      if (instance.type case final value?) 'type': value,
    };
